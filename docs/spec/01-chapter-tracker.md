# Status por Capítulo e Seção

Última atualização: 2026-03-18

## Capítulo 1 — Estatística Descritiva (`01-descritiva.qmd`, 1.394 linhas)

| Seção | Status | Conteúdo |
|-------|--------|----------|
| 1.1 O que é Estatística | ✅ | Definições, citações, história, importância |
| 1.2 Divisão do Livro | ✅ | Descritiva, Inferencial, Probabilidade |
| 1.3 Conceitos Básicos | ✅ | População, Amostra, Censo, Parâmetros, Estatísticas, Variável |
| 1.4 Classificação de Variáveis | ✅ | Diagrama, qualitativa/quantitativa, nominal/ordinal/discreta/contínua |
| 1.5 Distribuição de Frequências | ✅ | Quantitativa e qualitativa, código R |
| 1.6.1 Média | ✅ | Fórmula LaTeX (μ e x̄), exemplo, código R |
| 1.6.2 Mediana | ✅ | Par/ímpar, robustez, código R |
| 1.6.3 Moda | ✅ | Uni/bi/amodal, função custom R |
| 1.6.4 Desvio Padrão | ✅ | σ vs s, correção de Bessel, código R |
| 1.6.5 Variância | ✅ | Propriedades, CV, código R |
| 1.6.6 Assimetria | ✅ | Coeficientes de Pearson, e1071 |
| 1.6.7 Curtose | ✅ | Lepto/meso/plati, excesso de curtose |
| 1.7.1 Gráficos Qualitativos | ✅ | Barras, colunas, setores, linhas (ggplot2) |
| 1.7.2 Gráficos Quantitativos | ✅ | Histograma, polígono, boxplot, dispersão (ggplot2) |
| 1.8 Análise Bidimensional | ✅ | Contingência, covariância, correlação Pearson, corrplot |
| 1.9 Técnicas de Amostragem | ✅ | AAS, sistemática, estratificada, conglomerados |

## Capítulo 2 — Probabilidade (`02-probabilidade.qmd`, 1.134 linhas)

| Seção | Status | Conteúdo |
|-------|--------|----------|
| 2.1 Conceitos Básicos | ✅ | Experimento aleatório, espaço amostral, eventos |
| 2.2 Análise Combinatória | ✅ | PFC, arranjo, permutação, combinação |
| 2.3 Definição de Probabilidade | ✅ | Clássica (Laplace), frequentista, LGN simulação R |
| 2.4 Axiomas de Kolmogorov | ✅ | 3 axiomas, consequências |
| 2.5 Propriedades | ✅ | Complemento, adição, inclusão-exclusão |
| 2.6 Prob. Condicional + Bayes | ✅ | P(A|B), produto, prob. total, Bayes, exemplos (teste médico, spam) |
| 2.7 Independência | ✅ | Definição formal, extensão para n eventos |
| 2.8 Variáveis Aleatórias | ✅ | Discretas (PMF, CDF, E[X], Var), contínuas (PDF) |
| 2.9 Distribuições | ✅ | Binomial, Poisson, Exponencial, Normal (com R) |

## Capítulo 3 — Inferência Estatística (`03-inferencia.qmd`, 700 linhas)

| Seção | Status | Conteúdo |
|-------|--------|----------|
| 3.1 Introdução | ✅ | Estimação vs teste |
| 3.2 Parâmetros, Estimadores, Estimativas | ✅ | Tabela de notação, propriedades |
| 3.3 Distribuições Amostrais | ✅ | Média, proporção |
| 3.4 Teorema Central do Limite | ✅ | Enunciado, simulação R |
| 3.5 Intervalos de Confiança | ✅ | Z, t, proporção, interpretação |
| 3.6 Testes de Hipóteses | ✅ | H₀/H₁, p-valor, erros tipo I/II, t.test(), prop.test() |

## Capítulo 4 — Regressão Linear Simples (`04-regressao.qmd`, 580 linhas)

| Seção | Status | Conteúdo |
|-------|--------|----------|
| 4.1 Introdução | ✅ | Dispersão, correlação vs causalidade |
| 4.2 Modelo Linear | ✅ | y = β₀ + β₁x + ε, pressupostos |
| 4.3 Estimação OLS | ✅ | Fórmulas β̂₀ e β̂₁, derivação |
| 4.4 R² | ✅ | SQT/SQR/SQE, interpretação |
| 4.5 Análise de Resíduos | ✅ | Diagnósticos, padrões problemáticos |
| 4.6 Aplicação em R | ✅ | lm(), summary(), plot(), predição |

## Apêndices

| Arquivo | Linhas | Status | Conteúdo |
|---------|--------|--------|----------|
| A-intro-r.qmd | 1.224 | ✅ | Instalação, variáveis, operações, condicionais, loops, funções, importação, dplyr, ggplot2 |
| B-intro-python.qmd | 810 | ✅ | Colab, sintaxe, NumPy, Pandas, Matplotlib, Seaborn, scipy, statsmodels |
| C-dicas-ia.qmd | 161 | ✅ | Prompts, verificação, ferramentas, ética |
| D-quarto-git-tutorial.qmd | 566 | ✅ | Quarto, Git, GitHub, Claude Code, como o livro foi feito |
| E-creditos.qmd | 53 | ✅ | Autor, programa, agradecimentos, referências, licença |
