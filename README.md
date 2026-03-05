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

<!-- LTeX: language=pt-PT -->
## TO-DO

- [ ] **Acronyms**: Ver de como Fazer os Acronyms automáticos
<!-- LTeX: language=en-US -->
- [ ] Why and how did you choose those Snowballing articles
- [ ] Why and how did you choose those inclusion and exclusion criteria.
<!-- LTeX: language=pt-PT -->

#### 1. **Ajustes e Regras gerais de tese**

- [x] **Tabela 1:** A soma dos artigos do Filtro 5 é 63. Se adicionou 15 no snowballing, o total deveria ser 78, mas a tabela diz 77. Reavalie estas contas.

- [x] Tem referências com datas de acesso e publicação no futuro (ex: “Feb 18, 2026”, “Nov. 1, 2025”)? Confirme se usou um gerador de citações que assumiu o ano errado. - Dizer que foram apenas accessed (mas devo de facto ver a consistência das referencias)

- [x] **Regras de Tese:** O seu “Theoretical Background” (2.2) está misturado no capítulo da Revisão Sistemática da Literatura (SLR). Numa tese, o Background teórico costuma vir antes da metodologia da SLR, para preparar o leitor.

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
  As secções 2.1 até 2.5 não têm uma única citação. Está a definir conceitos complexos como *Paperclip Maximizer*, *Orthogonality Thesis*, *Goodhart's Law*, *Mesa-Optimization*, etc., como se fosse conhecimento geral. Isto é super importante de referenciar numa tese.

- [ ] Tens de ir a cada um destes parágrafos e inserir (pelo menos) uma citação do autor original (ex: Bostrom para o *Paperclip Maximizer*).  
  Toda a afirmação técnica ou conceptual tem de ter uma fonte.

---

#### 4. **Dicas para Evolução e Desbloqueio (Como avançar?)**

Força João! O trabalho parece estar feito, mas está "invisível" (a leitura e classificação dos artigos). Olha, aqui seguem passos que eu seguiria para desbloquear:

##### Reorganiza a Estrutura:

- [x] **Capítulo 2:** Theoretical Background  
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

<!-- LTeX: language=en-EN -->
### TO-DO Get API Keys for your research (aligment faking)

I'm an AI student doing research on AI safety, I have accounts from ISCTE Lisbon, from Unibo Bologna, and from ISEC Coimbra, is there any way for me to get my hands on a big LLM API key for my tests?

You have a significant advantage because you are affiliated with **three different institutions** (ISCTE, Unibo, ISEC). This gives you three separate email domains (`.pt`, `.it`) to validate student status, which is often the only key you need.

Here is a tiered strategy to get access to LLM APIs, ranked from "Immediate Access" to "High-Value Research Grants."

#### 1. The "Immediate Access" (Do this tonight)

These programs require only a valid student email verification and give you API credits or "Pro" access immediately.

*   **Azure for Students (via ISCTE & ISEC)**
    *   **What you get:** $100 USD in Azure credits per 12 months.
    *   **Why it matters:** Azure hosts **OpenAI models** (GPT-4o, etc.). You can use these credits to spin up an "Azure OpenAI Service" resource and get an API key that works exactly like OpenAI's, but paid for by Microsoft.
    *   **Action:** Go to the [Azure for Students portal](https://azure.microsoft.com/en-us/free/students/), log in with your **ISCTE** email. Then, open an incognito window and do it again with your **ISEC** email. That is potentially **$200 in OpenAI credits** right there.
*   **Perplexity Pro Student**
    *   **What you get:** 1 year of Perplexity Pro for free.
    *   **Hidden Benefit:** Pro accounts often come with **$5/month in API credits** (pplx-api). It’s not much, but enough for testing "jailbreaks" or specific safety prompts on open-source models (Llama 3, Mistral) hosted by them.
    *   **Action:** Sign up at [Perplexity for Students](https://www.perplexity.ai/pro/student) using your **Unibo** email (usually `.it` domains work best for European verification).
*   **GitHub Student Developer Pack**
    *   **What you get:** GitHub Copilot free (uses GPT-4/Claude models) and significantly, **credits for other clouds** (often DigitalOcean or Heroku, which helps if you need to host a small evaluation server).
    *   **Action:** Apply [here](https://education.github.com/pack).

#### 2. The "Research Grant" Tier (Apply for these)

Since you are doing a thesis ("tests" implies a structured project), you are eligible for research-specific grants.

*   **OpenAI Researcher Access Program**
    *   **What you get:** $1,000 USD in API credits.
    *   **Difficulty:** Medium. You need a 2-page proposal.
    *   **Deadlines:** Reviewed quarterly.
    *   **Strategy:** Frame your thesis clearly around "AI Safety" or "Societal Impact." Explicitly mention you are a student researcher with limited funding.
    *   **Link:** [OpenAI Researcher Access](https://openai.com/form/researcher-access-program/)
*   **CINECA ISCRA Class C (Via Unibo)**
    *   **What you get:** Access to the **Leonardo Supercomputer** (one of the fastest in the world).
    *   **The "Class C" Trick:** CINECA has a specific call called **ISCRA Class C** for "Test and Development." It offers up to **10,000 GPU hours** or **100,000 Core hours**.
    *   **Requirement:** You need a "Principal Investigator" (PI). **Ask your Unibo supervisor** to submit this for you. It is a continuous call (reviewed monthly) and is specifically designed for prototyping. This allows you to run **Llama-3-70B** or **Mixtral** locally on high-end hardware without paying per token.
*   **RNCA (Portugal - FCT)**
    *   **What you get:** Compute time on Portuguese supercomputers (Deucalion, Bob).
    *   **Call to look for:** **"A1 - Acesso Desenvolvimento"**. It is a continuous call for small projects (benchmarking, testing).
    *   **Action:** Check the [FCT/RNCA website](https://www.fccn.pt/computacao/rnca/). You will likely need your ISCTE/ISEC supervisor to sign off, but approval is often fast for A1 projects.

#### 3. The "Institutional" Route (University-Specific)

*   **Unibo (Bologna):**
    *   Check if your department has access to the **Alma AI** resources. Unibo has specific agreements with CINECA that might bypass the standard ISCRA application if your lab already has a quota.
*   **ISCTE-IUL:**
    *   ISCTE has the **"IA>>AP"** (AI for Public Administration) center. If your thesis touches on public sector safety or governance, approach a professor there. They likely have enterprise API keys or dedicated Azure instances they can share with a master's student.

#### Summary Checklist for You
1.  [ ] **Today:** Claim $100 Azure credit with ISCTE email -> Deploy GPT-4o on Azure.
2.  [ ] **Today:** Claim $100 Azure credit with ISEC email -> Backup credits.
3.  [ ] **This Week:** Draft a 1-page summary of your safety tests.
4.  [ ] **Next Week:** Submit OpenAI Researcher Access application ($1,000).
5.  [ ] **Next Month:** If you need massive open-source model inference, ask your Unibo supervisor to submit a **CINECA ISCRA-C** proposal (it takes ~1 hour to fill out).