# Introdução Interativa a Estatística
### PROPET DataSci — Ação 11: Ensino de Estatística | UEM

Livro-texto interativo de Estatística Básica com banco de questões, aplicações em R e Python, e identidade visual PROPET DataSci.

---

## 🗺️ Por onde começar?

> **Leia primeiro o relatório técnico:**
> [`relatorio_tecnico_Estatistica-Basica.pdf`](./relatorio_tecnico_Estatistica-Basica.pdf)
>
> Ele é um guia completo de implementação do projeto: estrutura de arquivos, como colaborar, comandos de build, stack tecnológica e o que já foi feito.

---

## 📚 Acessar o Livro

O livro renderizado está em:

```
livro/_book/index.html
```

Abra esse arquivo no navegador para ler o livro completo com todos os capítulos, fórmulas e exemplos de código.

> Se o diretório `_book/` não existir, [renderize o livro](#-renderizar-o-livro) primeiro.

---

## 🔗 Notion do Projeto

Documentação, acompanhamento de tarefas e notas de reunião:

👉 [PROPET DataSci — Ação 11 no Notion](https://blossom-stranger-2e0.notion.site/PROPET-DataSci-Acao-11-Apostila-Estatistica-Basica-3280009068a9816f82c6c48065ebe429?pvs=74)

---

## ⬇️ Clonar o Repositório

### Via RStudio

1. Abra o RStudio
2. Vá em **File → New Project → Version Control → Git**
3. Cole a URL do repositório:
   ```
   https://github.com/Daniel-Alexandre-Ramazzotte/Estatistica-Basica.git
   ```
4. Escolha o diretório local e clique em **Create Project**
5. O projeto abre direto com o `.Rproj` configurado

### Via terminal

```bash
git clone https://github.com/Daniel-Alexandre-Ramazzotte/Estatistica-Basica.git
cd Estatistica-Basica
```

---

## 🛠️ Renderizar o Livro

Pré-requisito: [Quarto](https://quarto.org/docs/get-started/) instalado.

```bash
cd livro
quarto render
```

O livro gerado fica em `livro/_book/index.html`. Abra no navegador.

```bash
# Ou com preview automático no navegador:
quarto preview
```

> **Sem R instalado?** Sem problema — o projeto usa `freeze: auto`, então os resultados de código já estão cacheados em `_freeze/`. O `quarto render` funciona sem executar nenhum código R.

---

## 📁 Estrutura Resumida

```
Estatistica-Basica/
├── relatorio_tecnico_Estatistica-Basica.pdf   ← comece por aqui
├── livro/                                      ← Quarto Book (fonte)
│   ├── _book/                                  ← livro renderizado (abrir no browser)
│   ├── 01-descritiva.qmd                       ← capítulos
│   ├── 02-probabilidade.qmd
│   ├── 03-inferencia.qmd
│   ├── 04-regressao.qmd
│   └── A-intro-r.qmd ... E-creditos.qmd        ← apêndices
├── banco_questoes/                             ← 356 questões em SQLite
│   ├── questoes.db                             ← abrir com DB Browser
│   └── parse_questoes.py                       ← parser .md → SQL
└── docs/spec/                                  ← documentação de acompanhamento
```

---

## 🗄️ Banco de Questões

O banco SQLite com 356 questões está em `banco_questoes/questoes.db`.

**Abrir visualmente:** instale o [DB Browser for SQLite](https://sqlitebrowser.org/) e abra o arquivo.

**Regenerar o banco:**
```bash
cd banco_questoes
python parse_questoes.py
```

---

## 📖 Conteúdo do Livro

| Capítulo | Conteúdo |
|----------|----------|
| 1 — Estatística Descritiva | Conceitos, frequências, medidas, gráficos, amostragem |
| 2 — Probabilidade | Combinatória, probabilidade clássica/condicional, distribuições |
| 3 — Inferência Estatística | Estimação, intervalos de confiança, testes de hipóteses |
| 4 — Regressão Linear Simples | Modelo linear, OLS, resíduos, predição |
| Apêndice A | Tutorial R |
| Apêndice B | Tutorial Python |
| Apêndice C | Dicas de IA |
| Apêndice D | Tutorial Quarto, Git e Claude Code |

---

## 📬 Contato

**Daniel Alexandre Ramazzotte** — PROPET DataSci / Departamento de Estatística — UEM
