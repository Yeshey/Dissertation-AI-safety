# Dissertation-AI-safety
Dissertation On AI safety

Disclaimer: Some nix code, and Github actions code was done with the help of LLMs like Claude.ai

## Submitted title and theme as of 30th of November 2025:

**Title**: AI Safety and Alignment in Real-World Contexts

**Theme**:

The dangers of unaligned AI frequently start with Bostrom’s “Paperclip Maximizer” which demonstrates how an AI system with seemingly benign goals could still potentially lead to catastrophic outcomes if not properly aligned with human values. This thought experiment is rooted in the orthogonality thesis witch states that there is no inherent link between a system's goals and its ability to reach them.
Work form Yampolskiy [On the Controllability of Artificial Intelligence: An Analysis of Limitations] argues that it's definitionally impossible for humans to understand or control a super-intelligent agent. He appeals for, and signed, the Future of Life Institute Open letter (https://superintelligence-statement.org/) calling for a cease to the development of super-intelligent AI until there is:
1. broad scientific consensus that it will be done safely and controllably, and
2. strong public buy-in.

It's hard for humans to grasp the severity of the problem due cognitive Bias [Human biases and remedies in AI safety and alignment contexts] and structural economic and global systems that incentivize companies to invest in increasingly capable AIs [Advanced artificial intelligence at a corporate responsibility crossroads: employees as risk management advocates] often while disregarding safety considerations [AI Safety Index - Summer 2025 Edition].

Today we have Multi-modal and Generalist LLMs capable of doing tasks in a large range of domains that exhibit early signs of instrumental convergence behavior [Alignment faking in large language models].

Knowing the gab between safety progress and AI capabilities is widening I intend with my research to build on work such as: AI Control: Improving Safety Despite Intentional Subversion. My goal is to mitigate or demonstrate the risks of unsafe systems, in the hope that sufficiently robust misalignment demonstrations may instill enough public discourse to warrant and enable further systemic action.

## Code & Latex

### Color Coding
- Text in <span style="color:red">**Red**</span> still needs to be reviewed. Set it with:
    ```tex
    \begin{toreview}
    ...
    \end{toreview}
    ```
- Text in <span style="color:green">**Green**</span> is already reviewed. Set it with:
    ```tex
    \begin{reviewed}
    ...
    \end{reviewed}
    ```
- Text in **Black** is still being worked on.


## TO-DO

Aqui vai o meu "honest feedback". Eu sei que é um bocado, mas tem de corrigir:

#### 1. **Ajustes e Regras gerais de tese**

- [x] **Tabela 1:** A soma dos artigos do Filtro 5 é 63. Se adicionou 15 no snowballing, o total deveria ser 78, mas a tabela diz 77. Reavalie estas contas.

- [x] Tem referências com datas de acesso e publicação no futuro (ex: “Feb 18, 2026”, “Nov. 1, 2025”)? Confirme se usou um gerador de citações que assumiu o ano errado. - Dizer que foram apenas accessed (mas devo de facto ver a consistência das referencias)

- [ ] **Regras de Tese:** O seu “Theoretical Background” (2.2) está misturado no capítulo da Revisão Sistemática da Literatura (SLR). Numa tese, o Background teórico costuma vir antes da metodologia da SLR, para preparar o leitor.

---

#### 2. **Revisão do Conteúdo**

Vamos ajustar a lógica e a coerência...

- [ ] **Onde estão os Resultados?**  
  Fez um trabalho fantástico a compilar 78 artigos na “Concept Matrix” (Apêndice A), mas falta escrever sobre eles no texto principal. O capítulo 2 descreve como procurou os artigos (2.1) e depois dá uma aula teórica sobre AI Safety (2.2), mas nunca responde às suas Research Questions (RQ1 a RQ4).

- [ ] **Falta secção de Resultados:**  
  Precisa de uma secção de "Resultados" onde pega nos dados da matriz e diz, por exemplo:  
  > "Of the 78 articles analyzed, 31 focus on Social Impacts, while only 18 address the Alignment...".

---

#### 3. **Citações e Fundamentação**

Há que trabalhar mais aqui...

- [ ] **Falta Crítica de Citações:**  
  As secções 2.2.1 até 2.2.5 não têm uma única citação. Está a definir conceitos complexos como *Paperclip Maximizer*, *Orthogonality Thesis*, *Goodhart's Law*, *Mesa-Optimization*, etc., como se fosse conhecimento geral. Isto é super importante de referenciar numa tese.

- [ ] Tens de ir a cada um destes parágrafos e inserir (pelo menos) uma citação do autor original (ex: Bostrom para o *Paperclip Maximizer*).  
  Toda a afirmação técnica ou conceptual tem de ter uma fonte.

---

#### 4. **Dicas para Evolução e Desbloqueio (Como avançar?)**

Força João! O trabalho parece estar feito, mas está "invisível" (a leitura e classificação dos artigos). Olha, aqui seguem passos que eu seguiria para desbloquear:

##### Reorganiza a Estrutura:

- [ ] **Capítulo 2:** Theoretical Background  
  (Move o atual 2.2 para aqui. Adiciona as citações em falta!)

- [ ] **Capítulo 3:** Methodology  
  (O teu atual 2.1. Explica como fizeste a SLR)

- [ ] **Capítulo 4:** Results  
  (Usa a tua Tabela do Anexo. Cria gráficos com base nela. Responde diretamente às tuas RQs aqui)

- [ ] **Capítulo 5:** Discussion & Conclusions

---

- [ ] **Use a sua Matriz:**  
  Olhe para a sua "Concept Matrix". Escreva um parágrafo para cada coluna.  
  Por exemplo, pegue nos artigos que marcaram "X" na coluna "Bias & Fairness" e resuma o que eles dizem.  
  E assim já fica com a secção de resultados escrita!

---

...e não se esqueça:

Deve apontar para mais ou menos estas percentagens em cada capítulo  
(não é obrigatório, mas é o sugerido):

- [ ] 2.5%  Resumo / Abstract  
- [ ] 5%    Introdução / Introduction  
- [ ] 20%   State-of-the-art / Estado da Arte  
- [ ] 30%   Métodos / Methods  
- [ ] 40%   Resultados e Discussão / Results and Discussion  
- [ ] 2.5%  Conclusão / Conclusions  