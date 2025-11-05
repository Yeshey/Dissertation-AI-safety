# now install vscode direnv extension?
{
  description = "Development shell with full TeX Live installation on multiple systems";
  inputs = {
    flake-parts.url = "github:hercules-ci/flake-parts"; # Optional, useful for modularity
    nixpkgs.url = "github:NixOS/nixpkgs"; # Use nixpkgs as the base
  };
  outputs = inputs@{ self, flake-parts, ... }:
    flake-parts.lib.mkFlake { inherit inputs; } {
      # Support for multiple systems
      systems = [ "x86_64-linux" "aarch64-darwin" "x86_64-darwin" "aarch64-linux" ];
      perSystem = { system, ... }:
        let
          pkgs = import inputs.nixpkgs {
            inherit system;
            # You can add any additional overlays here if needed
          };
        in {
          # Define the devShell for each system
          devShells.default = pkgs.mkShell {
            buildInputs = [
              pkgs.texlive.combined.scheme-full # Full TeX Live installation
            ];
            # Any specific shell hooks or additional environment settings can go here
            shellHook = ''
              echo "TeX Live full environment is ready on ${system}!"
              echo "Build with \`latexmk --shell-escape -f -synctex=1 -interaction=nonstopmode -file-line-error -lualatex ./main\`"
            '';
          };
          # Define the default package/app for nix run
          packages.default = pkgs.stdenvNoCC.mkDerivation {
            name = "latex-build";
            src = ./.;
            buildInputs = [ pkgs.texlive.combined.scheme-full ];
            buildPhase = ''
              # Create writable cache directories for LuaLaTeX
              export HOME=$TMPDIR
              mkdir -p $HOME/.texlive/texmf-var
              export TEXMFHOME=$HOME/.texlive
              export TEXMFVAR=$HOME/.texlive/texmf-var

              latexmk -C || true

              latexmk --shell-escape -f -synctex=1 -interaction=nonstopmode -file-line-error -lualatex ./main
            '';
            installPhase = ''
              mkdir -p $out
              cp main.pdf $out/
              cp main.synctex.gz $out/ 2>/dev/null || true
            '';
          };
          # Define the app for nix run
          apps.default = {
            type = "app";
            program = "${pkgs.writeShellScript "build-latex" ''
              set -e
              echo "Building LaTeX document..."

              # Create writable cache directories for LuaLaTeX
              export HOME=$(mktemp -d)
              mkdir -p $HOME/.texlive/texmf-var
              export TEXMFHOME=$HOME/.texlive
              export TEXMFVAR=$HOME/.texlive/texmf-var

              ${pkgs.texlive.combined.scheme-full}/bin/latexmk -C || true

              ${pkgs.texlive.combined.scheme-full}/bin/latexmk --shell-escape -f -synctex=1 -interaction=nonstopmode -file-line-error -lualatex ./main
              echo "Build complete! main.pdf has been generated."
            ''}";
          };
        };
    };
}
