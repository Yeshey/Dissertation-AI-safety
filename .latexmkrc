# Use LuaLaTeX
$pdf_mode = 4;
$lualatex = 'lualatex --shell-escape -f -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# Glossaries / acronyms support
add_cus_dep('acn', 'acr', 0, 'makeglossaries');
add_cus_dep('glo', 'gls', 0, 'makeglossaries');

sub makeglossaries {
    my ($base_name, $path) = fileparse($_[0]);
    pushd $path;
    my $return = system "makeglossaries", $base_name;
    popd;
    return $return;
}