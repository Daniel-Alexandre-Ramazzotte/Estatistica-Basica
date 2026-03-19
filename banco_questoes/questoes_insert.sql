-- Gerado automaticamente por parse_questoes.py
-- Total de questões: 356

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('SQL 01', 'estatistica_basica', NULL, '(Enem PPL 2022 — reaplicação) Até a Copa de 2010, apenas sete jogadores haviam conseguido o feito de marcar 8 ou mais gols em uma mesma edição da Copa do Mundo. O quadro apresenta os anos das edições da Copa nas quais ocorreram esses feitos, quais foram os jogadores que os realizaram e os respectivos números de gols marcados por cada um deles.
![][image1]
Para facilitar a análise sobre a quantidade de gols marcados por esses artilheiros nas referidas copas, foi calculada a mediana da distribuição dos números de gols marcados por eles nas sete copas especificadas no quadro.

A mediana dessa distribuição é igual a





', 1, 0, 1, 3, 'A', 'Para encontrar a [mediana](https://brasilescola.uol.com.br/matematica/mediana.htm), colocaremos os dados em ordem:

8 8 9 9 10 11 13

Sabemos que a mediana é o termo que está posicionado no centro. Como há 7 elementos, a mediana é o 4º valor:

8 8 9 **9** 10 11 13

Assim, a mediana desse conjunto de dados é 9\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (1, 'A', '9,0.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (1, 'B', '9,7.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (1, 'C', '10,0.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (1, 'D', '10,2.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (1, 'E', '13,0.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('id 02', 'estatistica_basica', NULL, '(Enem PPL 2010\) Em uma corrida de regularidade, a equipe campeã é aquela em que o tempo dos participantes mais se aproxima do tempo fornecido pelos organizadores em cada etapa. Um campeonato foi organizado em 5 etapas, e o tempo médio de prova indicado pelos organizadores foi de 45 minutos por prova. No quadro, estão representados os dados estatísticos das 5 equipes mais bem classificadas.

Dados estatísticos das equipes mais bem classificadas (em minutos):

![][image2]
Utilizando os dados estatísticos do quadro, a campeã foi a equipe





', 1, 0, 1, NULL, 'C', 'Sabemos que quanto menor é o desvio padrão, mais regulares são os dados. Note que todas possuem a mesma média, entretanto a equipe III é a que tem o menor desvio padrão. Logo, essa é a equipe que possui o tempo mais próximo da meta.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (2, 'A', 'I.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (2, 'B', 'II.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (2, 'C', 'III.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (2, 'D', 'IV.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (2, 'E', 'V.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('id 03', 'estatistica_basica', NULL, '(UFT-TO) A nota final para uma disciplina de uma instituição de ensino superior é a média ponderada das notas A, B e C, cujos pesos são 1, 2 e 3, respectivamente. Paulo obteve A \= 3,0 e B \= 6,0. Quanto ele deve obter em C para que sua nota final seja 6,0?




', 1, 0, 1, 3, 'A', 'Seja x a terceira nota, temos que:

![][image3]');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (3, 'A', '7,0', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (3, 'B', '9,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (3, 'C', '8,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (3, 'D', '10,0', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('id 04', 'estatistica_basica', NULL, '(Enem 2015\) Uma pessoa, ao fazer uma pesquisa com alguns alunos de um curso, coletou as idades dos entrevistados e organizou esses dados em um gráfico.
![][image4]
Qual a moda das idades, em anos, dos entrevistados?





', 1, 0, 1, 3, 'A', 'A moda é o valor com maior frequência, ou seja, o valor que mais ocorreu. Analisando o gráfico, vemos que o valor que possui a maior ocorrência é a idade de 9 anos, que apareceu 21 vezes. Sendo assim, a moda desse conjunto é 9\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (4, 'A', '9', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (4, 'B', '12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (4, 'C', '13', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (4, 'D', '15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (4, 'E', '21', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('id 05', 'estatistica_basica', NULL, 'Buscando fazer uma renda extra, Fabrício decidiu fazer bolo no pote em sua casa para vender na escola. Antes de começar a produzir, ele resolveu fazer uma pesquisa de campo para entender qual seriam os sabores preferidos dos seus clientes. Considerando que os potenciais clientes eram os 400 estudantes matriculados e os 22 funcionários da escola, Fabrício foi até lá para realizar a sua pesquisa e obteve a seguinte resposta:

![][image5]

Analisando as respostas coletadas, podemos afirmar que:




', 1, 0, 1, 7, 'C', 'A população abarca os estudantes e os funcionários, logo ela corresponde a 400 \+ 22 \= 422 pessoas. Já a amostra é composta pelas pessoas que foram abordadas, que é igual a 35 \+ 40 \+ 65 \+ 48 \+ 22 \= 210\. Concluímos, então, que a pesquisa foi realizada com uma amostra de 210 pessoas.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (5, 'A', 'A pesquisa foi realizada com uma amostra de 422 pessoas.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (5, 'B', 'A pesquisa foi realizada com uma população de 210 pessoas.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (5, 'C', 'A pesquisa foi realizada com uma amostra de 210 pessoas.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (5, 'D', 'A pesquisa foi realizada com uma população de 400 pessoas.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('id 06', 'estatistica_basica', NULL, 'Dados os números 10, 6, 4, 3 e 9, cinco números de uma lista de 8 números inteiros, o menor valor possível para a mediana desse conjunto é:





', 0, 0, 1, 3, 'B', 'Para que mediana seja o menor valor possível, os 3 números restantes, x, y e z, devem ser menores ou iguais a 3, deixando a lista da seguinte maneira:

x, y, z, **3, 4,** 6, 9, 10

Como a quantidade de termos é par, pois na sequência há 8 números, somaremos os dois termos centrais e dividiremos por 2:

(3 \+ 4\) : 2 \= 3,5');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (6, 'A', '3,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (6, 'B', '3,5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (6, 'C', '4,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (6, 'D', '6,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (6, 'E', '10,0', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('id 07', 'estatistica_basica', NULL, 'Na tabela a seguir está a média dos alunos nos 1º, 2º e 3º bimestres em Matemática.
![][image6]

Suponha que a média da escola seja igual a 6 pontos. Se no 4º bimestre a nota de todos os estudantes for igual a 7, podemos afirmar que:




', 1, 1, 1, 3, 'B', '![][image7]');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (7, 'A', 'Todos os alunos foram aprovados.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (7, 'B', 'Somente Ana foi reprovada.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (7, 'C', 'Somente Maria foi reprovada.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (7, 'D', 'Somente Pedro foi reprovado.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('id 08', 'estatistica_basica', NULL, 'Durante a organização das eleições para diretor escolar, os estudantes fizeram uma pesquisa sobre a intenção de voto dos alunos entre os candidatos A, B e C. Os resultados obtidos estão na tabela a seguir:
![][image8]
Sabendo que na escola há 607 votantes e que as pessoas restantes não estavam na escola no dia da pesquisa, a porcentagem de pessoas não alcançadas nessa pesquisa é de aproximadamente:





', 1, 0, 1, NULL, 'C', 'Primeiramente, calcularemos a quantidade de respostas obtidas:

120 \+ 325 \+ 112 \= 557

Agora, calcularemos a diferença:

607 – 557 \= 50

Calculando a [divisão](https://brasilescola.uol.com.br/matematica/divisao.htm), temos que:

50 : 600 \= 0,08333...

Transformando em [porcentagem](https://brasilescola.uol.com.br/matematica/porcentagem.htm), temos que 0,0833... *≈*  8,3%.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (8, 'A', '83,0%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (8, 'B', '72,0%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (8, 'C', '8,3%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (8, 'D', '7,2%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (8, 'E', '6,0%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('9', 'estatistica_basica', NULL, 'O gráfico a seguir mostra a quantidade de irmãos que cada aluno do 2º ano A tinha. Os alunos que eram filhos únicos não participaram da pesquisa. Ao analisar o gráfico, o professor percebeu que os estudantes se esqueceram de colocar as porcentagens referentes a cada um dos valores.

**Quantidade de irmãos dos alunos do 2º A**

Ainda que o gráfico não tenha as porcentagens, analisando-o é possível concluir que:





', 0, 0, 1, 5, 'E', 'Analisando os arcos, é possível concluir que mais da metade dos estudantes pesquisados possui pelo menos 2 irmãos. Note que os arcos em azul, verde, amarelo e laranja representam quem tem 2 irmãos ou mais e compreendem mais da metade do gráfico.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (9, 'A', 'Menos da metade dos estudantes pesquisados tem 2 irmãos ou mais.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (9, 'B', 'Menos da metade dos estudantes pesquisados possui no máximo 2 irmãos.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (9, 'C', 'A maior parte dos estudantes pesquisados possui exatamente 1 irmão.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (9, 'D', 'Mais da metade dos estudantes pesquisados tem 3 irmãos ou mais.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (9, 'E', 'Mais da metade dos estudantes pesquisados possui pelo menos 2 irmãos.', 1);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('10', 'estatistica_basica', NULL, 'Durante uma pesquisa feita por um petshop, o atendente da loja realizava duas perguntas para cada um dos clientes atendidos naquele dia:

* Quais são as espécies de seus animais de estimação?
* Quantos animais de estimação de cada espécie você tem?

O resultado da pesquisa foi representado no gráfico a seguir:

**Quantidade de animais dos clientes do petshop**

Após analisar o gráfico, julgue como verdadeira ou falsa cada uma das afirmativas a seguir:

I – Podemos inferir que a pesquisa foi respondida por 45 clientes.

II – O animal mais frequente é o cachorro, que representa aproximadamente 47% dos animais.

III – Há somente 3 animais diferentes de gato, cachorro e peixe.

Marque a alternativa correta:




', 0, 1, 1, 5, 'B', 'I – Falsa

Um mesmo cliente pode ter mais de um animal, e eles foram contabilizados.

II – Verdadeira

Quando dividimos 21 por 45, temos que:

21 : 45 \= 0,47 \= 47%

III – Verdadeira

Analisando o gráfico, vemos que na barra que indica “outros” há 3 animais.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (10, 'A', 'Todas as afirmativas são verdadeiras.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (10, 'B', 'Somente a afirmativa I é falsa', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (10, 'C', 'Somente a afirmativa II é falsa', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (10, 'D', 'Somente a afirmativa III é falsa.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('11', 'estatistica_basica', NULL, 'Marque a alternativa que melhor define a área do conhecimento chamada estatística:




', 0, 1, 1, 5, 'C', 'A alternativa que melhor define a [estatística](https://brasilescola.uol.com.br/matematica/estatistica-2.htm) é a terceira.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (11, 'A', 'A estatística é a área da Matemática que estuda a probabilidade de um evento acontecer.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (11, 'B', 'A estatística é a área da Matemática que estuda o total de combinações possíveis e o tipo de agrupamento de determinado conjunto.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (11, 'C', 'A estatística é a área da Matemática que estuda a coleta de dados, a organização deles, suas representações em gráfico ou tabelas e suas possíveis análises.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (11, 'D', 'A estatística é a área da Matemática que estuda o tamanho de regiões planas, desenvolvendo o cálculo de área, perímetro e volume para diferentes formas geométricas.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('12', 'estatistica_basica', NULL, 'Os valores dos salários dos funcionários de uma empresa estão representados na tabela a seguir:
![][image9]
Analisando a tabela de salários dos funcionários da empresa, podemos afirmar que:





', 1, 0, 1, 3, 'A', 'O cargo que possui a maior quantidade de funcionários é o de consultor, logo a moda será o salário de um consultor, que é de R$ 3.525,00.

Fonte desta lista:
[https://exercicios.brasilescola.uol.com.br/exercicios-matematica/exercicios-sobre-estatistica.htm](https://exercicios.brasilescola.uol.com.br/exercicios-matematica/exercicios-sobre-estatistica.htm)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (12, 'A', 'A moda salarial dessa empresa é R$ 3.525,00, que é o salário dos consultores.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (12, 'B', 'A mediana dos salários é de R$ 6.391,40.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (12, 'C', 'A maioria dos funcionários ganha abaixo de R$ 3.525,00.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (12, 'D', 'A moda salarial dessa empresa é o conjunto {2, 4}.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (12, 'E', 'A média salarial dessa empresa é R$ 3.525,00.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('13', 'estatistica_basica', NULL, 'Na construção de classes para uma variável contínua, o livro usa a notação a — b para um intervalo. O que ela significa?', 0, 0, 1, 2, 'C', 'O texto afirma explicitamente que a — b contém o extremo a e não contém o extremo b,
podendo ser escrito como \[a, b).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (13, 'A', 'Intervalo aberto (a, b), sem conter extremos.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (13, 'B', 'Intervalo fechado \[a, b\], contendo ambos extremos.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (13, 'C', 'Intervalo que contém a, mas não contém b (equivalente a \[a, b)).', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (13, 'D', 'Intervalo que contém b, mas não contém a (equivalente a (a, b\]).', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (13, 'E', 'Intervalo que contém a e b apenas se forem inteiros.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('14', 'estatistica_basica', NULL, 'Considere a tabela de classes (em salários mínimos) com frequências absolutas: 4—8: 10; 8—12: 12; 12—16: 8; 16—20: 5; 20—24: 1 (n=36). Qual é a porcentagem acumulada até a classe 12—16?', 0, 0, 1, 2, 'D', 'Até 12—16 acumulamos 10+12+8=30 observações.
Logo, porcentagem acumulada \= 100·30/36 \= 83,33%');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (14, 'A', '22,22%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (14, 'B', '27,78%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (14, 'C', '61,11%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (14, 'D', '83,33%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (14, 'E', '97,22%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('15', 'estatistica_basica', NULL, 'Em um histograma com classes de amplitudes possivelmente diferentes, o livro recomenda que a altura do retângulo da i-ésima classe seja proporcional a:', 0, 0, 1, 4, 'D', 'Para que a área de cada retângulo seja proporcional à frequência relativa fi, a altura deve ser proporcional a fi/Δi (ou ni/Δi). Assim a área total pode ser 1\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (15, 'A', 'ni', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (15, 'B', 'fi', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (15, 'C', 'Δi/fi', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (15, 'D', 'fi/Δi (ou ni/Δi)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (15, 'E', '(ni·Δi)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('16', 'estatistica_basica', NULL, 'Uma pesquisa coleta as seguintes variáveis: (i) estado civil (solteiro, casado, etc.); (ii) número de filhos; (iii) altura (em cm). Assinale a alternativa que classifica corretamente (i), (ii) e (iii).', 0, 0, 1, 1, 'A', 'Variáveis qualitativas têm realizações do tipo atributo; quando não há ordenação, são nominais.
Número de filhos resulta de contagem (discreta) e altura resulta de mensuração em intervalo real (contínua).
Logo: (i) qualitativa nominal; (ii) quantitativa discreta; (iii) quantitativa contínua.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (16, 'A', '(i) qualitativa nominal; (ii) quantitativa discreta; (iii) quantitativa contínua.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (16, 'B', '(i) qualitativa ordinal; (ii) quantitativa contínua; (iii) quantitativa discreta.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (16, 'C', '(i) quantitativa discreta; (ii) qualitativa nominal; (iii) quantitativa contínua.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (16, 'D', '(i) qualitativa nominal; (ii) qualitativa ordinal; (iii) quantitativa discreta.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (16, 'E', '(i) qualitativa ordinal; (ii) quantitativa discreta; (iii) qualitativa nominal.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('17', 'estatistica_basica', NULL, 'Um conjunto de dados (ordenado) é: 2, 3, 5, 7, 8, 10, 11, 12, 15\. Se acrescentarmos um valor discrepante 67, qual medida tende a ser menos afetada por esse acréscimo?', 0, 0, 1, 3, 'B', 'A mediana é resistente (robusta) a valores discrepantes: ao inserir 67, a média muda bastante, mas a mediana permanece próxima à mediana original.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (17, 'A', 'Média aritmética', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (17, 'B', 'Mediana', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (17, 'C', 'Amplitude (máx-mín)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (17, 'D', 'Máximo', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (17, 'E', 'Soma dos valores', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('18', 'estatistica_basica', NULL, 'Dois conjuntos de dados A e B têm a mesma média amostral x̄=50. O desvio padrão amostral de A é S=5 e o de B é S=10. Qual alternativa descreve corretamente os coeficientes de variação?





', 0, 0, 1, 3, 'A', 'Coeficiente de variação: cv \= (S / x̄) × 100%.

Para A: cv(A) \= (5/50) × 100% \= 10%.

Para B: cv(B) \= (10/50) × 100% \= 20%.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (18, 'A', 'CV(A)=10% e CV(B)=20%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (18, 'B', 'CV(A)=20% e CV(B)=10%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (18, 'C', 'CV(A)=5% e CV(B)=10%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (18, 'D', 'CV(A)=50% e CV(B)=100%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (18, 'E', 'CV(A)=2,5% e CV(B)=5%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('19', 'estatistica_basica', NULL, 'Se x(1) ≤ x(2) ≤ … ≤ x(n) denota a amostra ordenada, qual alternativa descreve corretamente x(1) e x(n)?', 0, 0, 1, 3, 'C', 'Por definição, x(1), x(2), …, x(n) é a amostra em ordem crescente.
Logo, x(1) é a menor observação (mínimo) e x(n) é a maior observação (máximo).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (19, 'A', 'x(1) é a mediana e x(n) é a moda', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (19, 'B', 'x(1) é a média e x(n) é o desvio padrão', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (19, 'C', 'x(1) é o mínimo e x(n) é o máximo', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (19, 'D', 'x(1) é o primeiro quartil e x(n) é o terceiro quartil', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (19, 'E', 'x(1) é o máximo e x(n) é o mínimo', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('20', 'estatistica_basica', NULL, 'Um conjunto de dados é X \= {2, 2, 4, 6}. Calcule a variância dos dados (variância populacional, isto é, dividindo por n) e assinale a alternativa correta.', 0, 0, 1, 4, 'B', 'Calcule a média: x̄ \= (2+2+4+6) / 4 \= 14 / 4 \= 3,5.
Desvios:
(2 − 3,5) \= \-1,5
(2 − 3,5) \= \-1,5
(4 − 3,5) \= 0,5
(6 − 3,5) \= 2,5
Quadrados: 2,25; 2,25; 0,25; 6,25
Soma \= 11,0
Variância (dividindo por n): var(X) \= 11 / 4 \= 2,75');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (20, 'A', '2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (20, 'B', '2,75', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (20, 'C', '3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (20, 'D', '11/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (20, 'E', '4', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('21', 'estatistica_basica', NULL, 'Para a série ordenada 3, 4, 7, 8, 8 e 9, qual é a mediana?', 0, 0, 1, 3, 'B', 'Como n \= 6 é par, a mediana é a média das duas observações centrais.
As observações centrais são a 3ª e a 4ª: 7 e 8\.
Mediana \= (7 \+ 8\) / 2 \= 7,5');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (21, 'A', '7', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (21, 'B', '7,5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (21, 'C', '8', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (21, 'D', '8,5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (21, 'E', '9', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('22', 'estatistica_basica', NULL, 'Considere as observações (em ordem crescente): 3, 4, 7, 8 e 8\. Qual é a média aritmética desses dados?', 0, 0, 1, 3, 'A', 'A média aritmética é a soma das observações dividida por n.
Soma \= 3 \+ 4 \+ 7 \+ 8 \+ 8 \= 30
n \= 5 ⇒ x̄ \= 30/5 \= 6');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (22, 'A', '6', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (22, 'B', '7', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (22, 'C', '7,5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (22, 'D', '7,6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (22, 'E', '8', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('23', 'estatistica_basica', NULL, 'Em uma amostra de velocidades do vento, um valor atípico (muito grande) é
incluído. Qual medida tende a ser MAIS afetada por esse valor atípico?', 0, 0, 1, 3, 'C', 'Medidas resistentes mudam pouco com valores extremos (mediana, quartis, DAM).
A média utiliza todos os valores com o mesmo peso e, por isso, é fortemente influenciada por extremos.
Logo, a medida mais afetada é a média aritmética.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (23, 'A', 'Mediana', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (23, 'B', 'Moda', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (23, 'C', 'Média aritmética', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (23, 'D', 'Quartil Q1', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (23, 'E', 'Desvio absoluto mediano (DAM)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('24', 'estatistica_basica', NULL, 'Considere as variáveis a seguir, observadas em um levantamento com estudantes: (i) cor dos olhos; (ii) número de irmãos; (iii) pressão arterial (mmHg); (iv) nível de satisfação (baixo/médio/alto). Classifique cada uma como qualitativa nominal, qualitativa ordinal, quantitativa discreta ou quantitativa contínua.', 0, 0, 1, 1, 'A', '• (i) Cor dos olhos: categorias sem ordenação → qualitativa nominal.
• (ii) Número de irmãos: contagem em 0,1,2,... → quantitativa discreta.
• (iii) Pressão arterial: medida em escala contínua → quantitativa contínua.
• (iv) Satisfação baixo/médio/alto: categorias ordenáveis → qualitativa ordinal.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (24, 'A', '(i) nominal; (ii) discreta; (iii) contínua; (iv) ordinal', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (24, 'B', '(i) ordinal; (ii) discreta; (iii) discreta; (iv) nominal', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (24, 'C', '(i) nominal; (ii) contínua; (iii) contínua; (iv) ordinal', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (24, 'D', '(i) nominal; (ii) discreta; (iii) ordinal; (iv) contínua', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (24, 'E', '(i) ordinal; (ii) contínua; (iii) contínua; (iv) nominal', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('25', 'estatistica_basica', NULL, 'Os valores de uma variável X são: 4, 6, 6, 7, 9\. Qual é a média aritmética?', 0, 0, 1, 3, 'B', 'Soma \= 4+6+6+7+9 \= 32\. Como n \= 5, a média é x-bar \= 32/5 \= 6,4.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (25, 'A', '5,6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (25, 'B', '6,4', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (25, 'C', '6,8', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (25, 'D', '7,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (25, 'E', '7,6', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('26', 'estatistica_basica', NULL, 'Uma variável X assume os valores 0, 1 e 2 com frequências 2, 3 e 1, respectivamente (n \= 6). Usando a definição de variância com denominador n, calcule var(X).', 0, 0, 1, 4, 'B', 'Primeiro, a média: x-bar \= (0\*2 \+ 1\*3 \+ 2\*1)/6 \= 5/6 ≈ 0,8333.
Agora, var(X) \= \[2(0-x-bar)^2 \+ 3(1-x-bar)^2 \+ 1(2-x-bar)^2\]/6.
(0-0,8333)^2 ≈ 0,6944 → 2\*0,6944 \= 1,3889.
(1-0,8333)^2 ≈ 0,02778 → 3\*0,02778 \= 0,08333.
(2-0,8333)^2 ≈ 1,3611 → 1\*1,3611 \= 1,3611.
Soma \= 2,8333.
Dividindo por 6: var(X) ≈ 0,4722.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (26, 'A', '0,28', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (26, 'B', '0,47', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (26, 'C', '0,56', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (26, 'D', '0,67', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (26, 'E', '1,02', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('27', 'estatistica_basica', NULL, 'Considere os dados ordenados: 2, 3, 5, 7, 8, 9, 10, 11, 12, 15, 67\. De acordo com a definição usual de quartis apresentada no capítulo de quantis empíricos, quais são q1 (1º quartil) e q3 (3º quartil)?', 0, 0, 1, 3, 'B', 'Os dados separam-se em quatro partes pelos quartis q1, q2 (mediana) e q3. Para esse conjunto, o texto indica q1 \= 5 e q3 \= 12 (com q2 \= 9).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (27, 'A', 'q1 \= 3 e q3 \= 12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (27, 'B', 'q1 \= 5 e q3 \= 12', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (27, 'C', 'q1 \= 5 e q3 \= 15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (27, 'D', 'q1 \= 7 e q3 \= 12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (27, 'E', 'q1 \= 7 e q3 \= 15', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('28', 'estatistica_basica', NULL, 'A variável “nível de escolaridade” é classificada como:

1) Quantitativa discreta
2) Quantitativa contínua
3) Qualitativa nominal
4) Qualitativa ordinal
5) Numérica intervalar
', 0, 0, 1, 1, 'D', '“Nível de escolaridade” é uma variável qualitativa ordinal, pois é uma categoria que possui uma ordem/hierarquia.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('29', 'estatistica_basica', NULL, 'A medida que indica o quanto os dados estão dispersos em torno da média é:

1) Mediana
2) Moda
3) Desvio padrão
4) Percentil
5) Frequência relativa
', 0, 0, 1, 3, 'C', 'O desvio padrão indica a dispersão dos dados em torno da média');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('30', 'estatistica_basica', NULL, 'Qual desses exemplos é considerado uma variável quantitativa discreta

1) Altura
2) Número de filhos
3) Peso
4) Cor de cabelo
5) Classe social
', 0, 0, 1, 2, 'B', '“Número de filhos” é uma variável quantitativa discreta, pois são valores numéricos inteiros.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('31', 'estatistica_basica', NULL, 'Num experimento, 15 coelhos foram alimentados com uma nova ração e tiveram seus pesos avaliados ao fim do mês. Os dados referentes ao ganho de peso dos coelhos (em quilogramas) foram: 1,5; 1,6; 2,3; 1,7; 1,5; 2,0; 1,5; 1,8; 2,1; 2,1; 1,9; 1,8; 1,7; 2,5 e 2,2
Qual foi a média de ganho de peso dos coelhos (em quilogramas)?

1) 2,45
2) 1,52
3) 1,81
4) 1,88
5) 2,10
', 0, 0, 1, 3, 'E', 'Média: 22,2+61,1+13,0+27,8+22,2+27,4+27,4+27,4+20,4+20,4+20,4+11,1+13,0+27,4+14,8 \= 356
356/15 \= 23,733
Mediana(ordem crescente):
11,1; 13,0; 13,0; 14,8; 20,4; 20,4; 20,4; **22,2**; 22,2; 27,4; 27,4; 27,4; 27,4; 27,8; 61,1
Valor central= 22,2');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('34', 'estatistica_basica', NULL, 'Uma companhia de seguros analisou a frequência com que 2.000 segurados (1.000 homens e 1.000 mulheres) usaram o hospital. Os resultados foram:![][image10]
Calcule a proporção de homens entre os indivíduos que usaram o hospital.

1) 0,45
2) 0,5
3) 0,05
4) 0,075
5) 0,1
', 1, 0, 1, 2, 'C', 'Existem 100 homens que usaram o hospital e 2000 pessoas totais
100/2000 \= 0,05');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('35', 'estatistica_basica', NULL, ' A  frequência relativa é:

1) Número total de observações
2) Proporção de cada categoria
3) Soma das frequências
4) Média dos valores
5) Desvio dos dados
', 0, 0, 1, 3, 'B', 'A frequência relativa equivale a proporção de cada categoria dentro de uma tabela de contingência');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('36', 'estatistica_basica', NULL, 'Uma entidade realizou um teste de proficiência da língua inglesa com seus gerentes. A entidade deseja saber o seguinte:
I. A média das notas dos gerentes.
II. A distribuição da frequência de cada nota dos gerentes.
III. A proficiência do idioma entre os diretores que possuem características semelhantes aos gerentes.
Ao utilizar a estatística descritiva, foi possível obter as seguintes informações:

1) I, somente.
2) I e II, somente.
3) I e III, somente.
4) II e III, somente.
5) I, II e III.
', 0, 0, 1, 3, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('37', 'estatistica_basica', NULL, 'Responda verdadeiro (V) ou falso (F):
1\) Suponha duas amostras colhidas de uma mesma população, sendo uma de tamanho 100 e outra de tamanho 200\. Então, a amostra de tamanho maior é mais representativa da população.
2\) Duas variáveis com valores diferentes podem apresentar histogramas iguais.
3\) Duas variáveis com box-plot iguais não podem ter valores diferentes.

1) V, F, F
2) F, V, F
3) F, V, V
4) V, V, F
5) F, F, V
', 0, 0, 1, 2, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('38', 'estatistica_basica', NULL, 'Um grupo de pedagogos estuda a influência da troca de escolas no
desempenho de alunos do ensino fundamental. Como parte do levantamento
realizado, foi anotado o número de escolas cursadas pelos alunos participantes do estudo.

| ESCOLAS CURSADAS | FREQUÊNCIA |
| :---- | :---- |
| 1 | 46 |
| 2 | 57 |
| 3 | 21 |
| 4 | 15 |
| 5 | 54 |

Qual a porcentagem dos alunos que cursam mais de uma escola?

1) 76%
2) 30%
3) 82%
4) 54%
5) 23%
', 0, 0, 1, 2, 'A', 'Quantidade de alunos que cursam mais de uma escola (2 ou mais):
57 \+ 21 \+ 15 \+ 54 \= 147
Quantidade de alunos total:
46 \+ 57 \+ 21 \+ 15 \+ 54 \= 193
147 / 193 \= 0.762
0,762 \* 100% \= 76%');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('39', 'estatistica_basica', NULL, 'Alunos da Escola de Educação Física foram submetidos a um teste de
resistência quanto ao número de quilômetros que conseguiram correr sem parar. Qual é a classificação da variável em estudo segundo os tipos de variáveis?

1) Variável quantitativa contínua
2) Variável qualitativa nominal
3) Variável quantitativa discreta
4) Variável qualitativa ordinal
5) Variável qualitativa discreta
', 0, 0, 1, 1, 'A', 'Variável quantitativa contínua porque a distância é uma grandeza que pode assumir qualquer valor real');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('40', 'estatistica_basica', NULL, 'O tempo de utilização de caixas eletrônicos depende de cada usuário e das
operações efetuadas. Foram coletadas 10 medidas desse tempo (em minutos): 1,1; 1,7; 1,5; 0,9; 1,3; 1,4; 1,6; 1,7; 1,6; 1,0
Assinale a alternativa correta:

1) A média de tempo de utilização de caixas eletrônicos é 1,6
2) A amplitude do tempo de utilização de caixas eletrônicos é 0,8
3) A mediana do tempo de utilização de caixas eletrônicos é 1,3
4) A moda do tempo de utilização de caixas eletrônicos é 1,1
5) O desvio padrão do tempo de utilização de caixas eletrônicos é 1,4
', 0, 0, 1, 3, 'B', 'Valor máximo: 1,7
Valor mínimo: 0,9
Amplitude total: 1,7 \- 0,9 \= 0,8');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('41', 'estatistica_basica', NULL, 'Foram feitas medidas em operários da construção civil a respeito da taxa de
hemoglobina no sangue (em gramas/cm³):
15,8; 14,7; 13,5; 12,7; 12,3; 13,5; 15,4; 16,3; 15,2; 12,3; 13,7; 14,1
Determine o terceiro quartil e a mediana.

1) 16,2 e 15
2) 15,3 e 13,9
3) 15,3 e 12,6
4) 16,2 e 13,9
5) 12,8 e 11,5
', 0, 0, 1, 3, 'B', 'Ordem crescente:
12,3; 12,3; 12,7; 13,5; 13,5; 13,7; 14,1; 14,7; 15,2; 15,4; 15,8; 16,3

Como temos 12 valores (n=12), n é par, logo, a mediana é a média entre o 6º e o 7º valores.

12,3; 12,3; 12,7; 13,5; 13,5; 13,7; 14,1; 14,7; 15,2; 15,4; 15,8; 16,3

(13,7+14,1)/2 \= 13,9

Para n par, Q3 é a mediana da metade superior.

Metade superior:

14,1; 14,7; 15,2; 15,4; 15,8; 16,3

Q3 \= média do 3º e 4º: (15,2+15,4)/2 \= 15,3');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('42', 'estatistica_basica', NULL, 'Uma pesquisa coletou os dados de idade de 30 pacientes em uma clínica. Calcule: média, moda e mediana
34; 27; 45; 51; 39; 63; 29; 48; 56; 31; 40; 36; 42; 54; 47; 50; 38; 33; 60; 52; 37; 43; 35; 46; 49; 55; 32; 41; 44; 30

1) 42,9; 38 e 42,5
2) 43; 42,9 e 43
3) 42,9; não há e 42,5
4) 42,5; não há e 42,9
5) 45; 42,6 e 47
', 0, 0, 1, 3, 'C', 'Média:
34+ 27+ 45+ 51+ 39+ 63+ 29+ 48+ 56+ 31+ 40+ 36+ 42+ 54+ 47+ 50+ 38+ 33+ 60+ 52+ 37+ 43+ 35+ 46+ 49+ 55+ 32+ 41+ 44+ 30 \= 1287
1287 / 30 \= 42.9
Moda: não há valor que se repete, logo, não há moda
Mediana: como n é par (n=30) a mediana é a média entre o 15º e 16º valor
Ordem crescente:
27; 29; 30; 31; 32; 33; 34; 35; 36; 37; 38; 39; 40; 41; 42; 43; 44; 45; 46; 47; 48; 49; 50; 51; 52; 54; 55; 56; 60; 63
(42 \+ 43\) / 2 \= 42.5');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('43', 'estatistica_basica', NULL, 'Considere dois conjuntos:
Conjunto A: 10, 10, 10, 10, 10
Conjunto B: 5, 8, 10, 12, 15
Ambos têm média igual a 10\. Sobre a dispersão, podemos afirmar que:

1)  Ambos têm o mesmo desvio padrão
2) O conjunto A tem maior variabilidade
3) O conjunto B tem maior variabilidade
4) Ambos têm amplitude igual
5) Não é possível comparar
', 0, 0, 1, 3, 'C', 'No conjunto A, todos os valores são iguais, logo, não há variabilidade.
No conjunto B, há valores de 5 a 15, então há variabilidade
Portanto, o conjunto B apresenta maior dispersão');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('44', 'estatistica_basica', NULL, 'Em uma empresa, a maioria dos funcionários ganha entre R$ 2.000 e R$ 3.000, mas alguns diretores ganham acima de R$ 20.000.
Essa distribuição tende a apresentar:

1) Assimetria negativa
2) Assimetria nula
3) Assimetria positiva
4) Curtose negativa
5) Distribuição uniforme
', 0, 0, 1, NULL, 'C', 'A maioria ganha valores menores, mas há poucos salários muito altos, “puxando” a média para cima. Isso gera uma cauda à direita, chamada de assimetria positiva.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('45', 'estatistica_basica', NULL, 'Em uma pesquisa com 100 pessoas, podemos afirmar que:

|  | PRATICAM ESPORTE | NÃO PRATICAM ESPORTE |
| :---- | :---- | :---- |
| FEMININO | 10 | 40 |
| MASCULINO | 30 | 20 |

1) 70% praticam esporte
2) 50% são homens
3) 40% das mulheres praticam esporte
4) 60% não praticam esporte
5) Homens praticam menos esporte que mulheres
', 0, 0, 1, NULL, 'B', 'Total de homens: 30 \+ 20 \= 50
Total geral: 10 \+ 40 \+ 30 \+ 20 \=100
50 / 100 \= 0.5 \= 50%');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('SQL 15', 'probabilidade', NULL, 'No lançamento de dois dados perfeitos, qual a probabilidade de que a soma dos resultados obtidos seja igual a 6?
', 0, 0, 2, 9, 'C', 'Para que a soma seja 6, precisamos das seguintes faces: {(1,5), (2,4), (3,3), (4,2), (5,1)}. E considerando que o espaço amostral do lançamento de dois dados e representado pela multiplicação 6 \* 6 \= 36, temos a seguinte probabilidade:
P \= 5/36 \= 0,1388
A probabilidade é de 5/36, aproximadamente 13,88% de chance.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (44, 'A', '1/6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (44, 'B', '1/9', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (44, 'C', '5/36', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (44, 'D', '1/12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (44, 'E', '7/36', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('02', 'probabilidade', NULL, 'Considerando todos os divisores positivos do numeral 60, determine a probabilidade de escolhermos ao acaso, um número primo.
', 1, 0, 2, 9, 'C', 'Divisores de 60: (1, 2, 3, 4, 5, 6, 10, 12, 15, 20, 30, 60). Temos um espaço amostral de 12 elementos, dos quais 3 são primos. Portanto, a probabilidade de escolhermos ao acaso, um número primo dentro dos divisores do número 60, será dada por:
![][image11]
A probabilidade é de 25% de chance.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (45, 'A', '1/6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (45, 'B', '1/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (45, 'C', '1/4', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (45, 'D', '1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (45, 'E', '1/2', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('03', 'probabilidade', NULL, 'Em uma urna existem bolas enumeradas de 1 a 15\. Qualquer uma delas possui a mesma chance de ser retirada. Determine a probabilidade de se retirar uma bola com número nas seguintes condições:

RESPOSTA:

Espaço amostral: (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15\)

P \= 7/15 \= 0,466 \= 46,6%

P \= 6/15 \= 0,4 \= 40%

Número par \= 7 possibilidades entre 15
Número primo \= 6 possibilidades entre 15
Par ∩ primo \= 1

P(par) \+ P(primo) – P (par ∩ primo)

![][image12]
![][image13]
', 1, 0, 2, 9, NULL, NULL);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (46, 'A', 'par', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (46, 'B', 'primo', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (46, 'C', 'par ou primo', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (46, 'D', 'par e primo', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (46, 'A', 'No espaço amostral de 15 números, temos 7 números pares.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (46, 'B', 'Temos 6 números primos dentre o espaço amostral de 15 números.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (46, 'C', '', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (46, 'D', 'Dentro do intervalo dado, temos um único número que satisfaz a condição de ser par e primo ao mesmo tempo, que é o número 2\. Portanto, temos a seguinte probabilidade:', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('04', 'probabilidade', NULL, 'Um teste de múltipla escolha é composto de 12 questões, com 5 alternativas de resposta, sendo que somente uma, é correta.  Calcule a probabilidade de uma pessoa, marcando aleatoriamente as 12 questões, acertar metade das respostas.

RESPOSTA:

As chances de acerto são 1 em 5, que corresponde a 0,2 ou 20%.
As chances de erro são 4 em 5, que corresponde a 08 ou 80%.

Nesse caso, vamos utilizar a fórmula do método binomial:

![][image14]

Vamos considerar acertos (p) e erros (q), então:

![][image15]

Ele possui 1,55% de chance de acertar metade das questões.
', 1, 0, 2, 7, NULL, NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('05', 'probabilidade', NULL, 'Uma moeda é lançada 10 vezes. Determine a probabilidade de sair “coroa” 7 vezes.

RESPOSTA:

Chance de sair cara \= 1/2

Chance de não sair cara (sair coroa) \= ½

![][image16]

Fonte desta lista:
[https://exercicios.brasilescola.uol.com.br/exercicios-matematica/exercicios-sobre-propriedades-probabilidade.htm](https://exercicios.brasilescola.uol.com.br/exercicios-matematica/exercicios-sobre-propriedades-probabilidade.htm)
', 1, 0, 2, 9, NULL, NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('ID 13', 'probabilidade', NULL, '(EPCAr 2012\) Suponha que a distribuição das idades dos cadetes do 1º ano da Academia da Força Aérea no ano de 2011 esteja representada pelo gráfico seguinte.
![][image17]
Com base nos dados registrados nesse gráfico, é correto afirmar que, escolhido um aluno ao acaso, a probabilidade de ele ter 20 anos ou 21 anos é igual a
', 1, 0, 2, 5, 'B', 'Podemos transformar o gráfico na seguinte tabela:
![][image18]
Dessa forma, a probabilidade de se escolher aleatoriamente um aluno e ele ter 20 ou 21 anos é dada por:');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (49, 'A', '20%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (49, 'B', '25%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (49, 'C', '30%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (49, 'D', '35%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (49, 'E', '40%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('ID 14', 'probabilidade', NULL, 'No lançamento de dois dados, qual é o número total de possibilidades de resultados e qual é a probabilidade de obtermos soma igual a 8?





', 0, 0, 2, 9, 'B', 'Primeiramente, vamos descobrir o número total de possibilidades, pois ele será usado para descobrirmos a probabilidade de obter soma 8:

São dois dados com seis resultados possíveis cada. As combinações entre esses resultados podem ser calculadas multiplicando-se o número de resultados do primeiro pelo do segundo:

6·6 \= 36

Também poderíamos ter escrito todas as possibilidades e contado-as, mas esse procedimento gasta mais tempo. Portanto, o número total de possibilidades de resultados é 36\.

Para calcular a probabilidade de sair soma 8, devemos procurar as possibilidades de obter tal soma. São elas:

2,6; 3,5; 4,4; 5,3 e 6,2

Sendo 5 o número de possibilidades de obter soma 8, divida esse número pelo número total de possibilidades de resultados:

 5 \= 0,14
36

Para transformar isso em porcentagem, basta multiplicar por 100:

0,14·100 \= 14%

A probabilidade de sair soma 8 é 14%.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (50, 'A', '36 e 5%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (50, 'B', '36 e 14%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (50, 'C', '6 e 5%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (50, 'D', '5 e 6%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (50, 'E', '36 e 6%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('ID 15', 'probabilidade', NULL, 'Qual é a probabilidade de, no lançamento de 4 moedas, obtermos cara em todos os resultados?





f) 4,2%
', 0, 0, 2, 9, 'C', 'Primeiramente, é necessário encontrar o número total de possibilidades de resultados:

2·2·2·2 \= 16

Posteriormente, devemos encontrar o número de possibilidades de obter cara em todos os resultados. Na realidade, só existe uma possibilidade de que isso aconteça.

Por fim, basta dividir o segundo pelo primeiro:

 1 \= 0,0625
16

Multiplicando 6,25 por 100, para obter um percentual, teremos: 6,25%');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (51, 'A', '2%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (51, 'B', '2,2%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (51, 'C', '6,2%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (51, 'E', '4%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('SQL 16', 'probabilidade', NULL, 'Duas moedas e dois dados, todos diferentes entre si, foram lançados simultaneamente. Qual é o número de possibilidades de resultados para esse experimento?





', 0, 0, 2, 9, 'E', 'O número total de resultados que pode ser obtido no lançamento de duas moedas é encontrado multiplicando-se a quantidade de resultados da primeira moeda pela quantidade da segunda e assim por diante. Observe:

2·2·2·2·2 \= 32

Portanto, são 32 possibilidades diferentes.

Fonte desta lista:

[https://exercicios.mundoeducacao.uol.com.br/exercicios-matematica/exercicios-sobre-probabilidade-possibilidade.htm\#resposta-3615](https://exercicios.mundoeducacao.uol.com.br/exercicios-matematica/exercicios-sobre-probabilidade-possibilidade.htm#resposta-3615)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (52, 'A', '146', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (52, 'B', '142', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (52, 'C', '133', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (52, 'D', '144', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (52, 'E', '155', 1);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('SQL 18', 'probabilidade', NULL, 'Considere que existe uma urna na qual foram colocadas 200 esferas de plásticos, e cada uma delas possui um pedaço de papel no seu interior. As esferas são coloridas, sendo uma de cada cor. Os pedaços de papel, então, trazem números de 1 a 200, diferentes a cada esfera. Qual das alternativas apresenta a probabilidade de que, ao sortear uma dessas esferas, ela tenha um número divisível por 3 e por 5 ao mesmo tempo?

', 0, 0, 2, 9, 'B', 'Para saber quantos divisores de 3 e 5 têm entre 1 a 200, primeiro temos que achar o divido comum:

* MMC de 3 e 5
* 3, 5 | 3
* 1, 5 | 5
* 1, 1
* MMC \= 15

Sabendo o fator comum, basta dividi-lo pela quantidade:

* 200/15
* 13 divisores comum

Probabilidade: Quero/Total

* P \= 13/200 {divide por dois para ciar na base 10}
* P \= 6,5/100
* P \= 6,5 %

Fonte desta lista:

[https://www.qconcursos.com/questoes-de-concursos/disciplinas/matematica-matematica/probabilidade/questoes?from\_omniauth=true\&provider=google\_oauth2](https://www.qconcursos.com/questoes-de-concursos/disciplinas/matematica-matematica/probabilidade/questoes?from_omniauth=true&provider=google_oauth2)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (53, 'A', '13,0%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (53, 'B', '6,5%.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (53, 'C', '3,25%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (53, 'D', '9,75%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (53, 'E', '9,0%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('SQL 19', 'probabilidade', NULL, '(Espcex (Aman))  Numa sala existem duas caixas com bolas amarelas e verdes. Na caixa 1, há 3 bolas amarelas e 7 bolas verdes. Na caixa 2, há 5 bolas amarelas e 5 bolas verdes. De forma aleatória, uma bola é extraída da caixa 1, sem que se saiba a sua cor, e é colocada na caixa 2\. Após esse procedimento, a probabilidade de extrair uma bola amarela da caixa 2 é igual a:





', 0, 0, 2, 7, 'C', 'Temos dois casos a considerar:

i) retirada de uma bola amarela da caixa 1 e de outra amarela da caixa 2

Neste caso temos que a probabilidade de retirar uma bola amarela da primeira caixa é 3/10 e da segunda caixa é 6/11. Como neste caso estamos utilizando a conjunção "E" multiplicamos ambos os resultados:

3/10 · 6/11

ii) retirada de uma bola verde da caixa 1 e de uma amarela da caixa 2

Neste caso temos que a probabilidade de retirar uma bola verde da primeira caixa é 7/10 e retirar da segunda caixa uma bola amarela é 5/11. Como neste caso estamos utilizando a conjunção "E" multiplicamos ambos os resultados:

7/10 · 5/11

Desse modo, devemos somar ambos os resultados pois queremos um "OU" outro, a resposta é dada por: 3/10 · 6/11 \+ 7/10 · 5/11 \= 53/110');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (54, 'A', '49/110', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (54, 'B', '51/110', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (54, 'C', '53/110', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (54, 'D', '57/110', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (54, 'E', '61/110', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('12', 'probabilidade', NULL, '(Enem PPL)  Para um docente estrangeiro trabalhar no Brasil, ele necessita validar o seu diploma junto ao Ministério da Educação. Num determinado ano, somente para estrangeiros que trabalharão em universidades dos estados de São Paulo e Rio de Janeiro, foram validados os diplomas de 402 docentes estrangeiros. Na tabela, está representada a distribuição desses docentes estrangeiros, por países de origem, para cada um dos dois estados.

![][image19]

A probabilidade de se escolher, aleatoriamente, um docente espanhol, sabendo-se que ele trabalha em uma universidade do estado de São Paulo é

', 1, 0, 2, 7, 'B', 'Perceba que queremos saber a probabilidade de ser um espanhol sabendo que ele trabalha em uma universidade de São Paulo. Se A é o evento "docente espanhol" e B é o evento "trabalha em uma universidade do estado de São Paulo", então queremos calcular P(A|B).

Sabendo pela tabela, que o número de professores espanhóis que lecionam em São Paulo é: n(A ∩ B) \= 60

Além disso, sabemos que o número de professores estrangeiros que trabalham em São Paulo é n(B)= 239\.

Dado a fórmula de probabilidade condicional sabemos que:

P(A|B)=(n(A ∩ B))/(n(B))

\=60/239');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (55, 'A', '60/402', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (55, 'B', '60/239', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (55, 'C', '60/100', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (55, 'D', '100/239', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (55, 'E', '279/402', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('13', 'probabilidade', NULL, '(UFPR) Um kit para impressão vem com oito cartuchos de tinta, de formato idêntico, para impressora. Nesse kit há dois cartuchos de cada uma das quatro cores diferentes necessárias para uma impressora caseira (ciano, magenta, amarelo e preto). Escolhendo aleatoriamente dois cartuchos desse kit, qual a probabilidade de se obter duas cores distintas?

', 0, 0, 2, 7, 'A', 'Como são dois cartuchos de cada uma das quatro cores, não importa qual o cartucho pegar, a probabilidade de pegar outro cartucho da mesma cor é 1/7, pois há apenas mais um cartucho daquela cor dentre os 7 cartuchos que restaram. Desse modo, a probabilidade de pegar dois cartuchos de cores distintas é o complementar, ou seja 1 \- 1/7 \= 6/7

Fonte desta lista:

[https://aprovatotal.com.br/probabilidade-conceitos-calculo-e-exercicios-resolvidos/](https://aprovatotal.com.br/probabilidade-conceitos-calculo-e-exercicios-resolvidos/)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (56, 'A', '6/7', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (56, 'B', '1/12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (56, 'C', '15/56', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (56, 'D', '1/48', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (56, 'E', '1/64', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('14', 'probabilidade', NULL, 'Um morador de uma região metropolitana tem 50% de probabilidade de atrasar-se para o trabalho quando chove na região. Caso não chova, sua probabilidade de atraso é de 25%. Para um determinado dia, o serviço de meteorologia estima em 30% de probabilidade da ocorrência de chuva nessa região. Qual é a probabilidade de esse morador se atrasar para o serviço no dia para o, qual foi dada a estimativa de chuva?





', 0, 0, 2, 9, 'C', 'P(A) \= probabilidade de chover no dia \* probabilidade de se atrasar quando chove \+ probabilidade de não chover no dia \* probabilidade de não se atrasar quando chove.

Aplicando as porcentagens em decimais temos:

P(A) \= 0,30 \* 0,50 \+ 0,70 \* 0,25

P(A) \= 0,15 \+ 0,175

P(A) \= 0,325');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (57, 'A', '0,075', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (57, 'B', '0,150', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (57, 'C', '0,325', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (57, 'D', '0,600', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (57, 'E', '0,800', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('15', 'probabilidade', NULL, 'Todo o país passa pela primeira fase da campanha de vacinação contra a gripe suína (H1N1). Segundo um médico infectologista do Instituto Emílio Ribas, de São Paulo, a imunização “deve mudar”, no país, a história da epidemia. Com a vacina, de acordo com ele, o Brasil tem a chance de barrar uma tendência do crescimento da doença, que já matou 17 mil no mundo. A tabela apresenta dados específicos de um único posto de vacinação. Escolhendo-se aleatoriamente uma pessoa atendida nesse posto de vacinação, a probabilidade de ela ser portadora de doença crônica é





', 0, 0, 2, 7, 'C', 'A tabela nos traz todas as informações importantes, que são o total de pessoas vacinadas (nosso n(U)) e o espaço amostral de casos favoráveis (aqui, nos interessamos pelo número de pessoas vacinadas com doenças crônicas, ou seja, 22). Assim:

P(A) \= 22/200

P(A) \= 11/100');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (58, 'A', '8%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (58, 'B', '9%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (58, 'C', '11%.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (58, 'D', '12%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (58, 'E', '22%.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('16', 'probabilidade', NULL, 'No próximo final de semana, um grupo de alunos participará de uma aula de campo. Em dias chuvosos, aulas de campo não podem ser realizadas. A ideia é que essa aula seja no sábado, mas, se estiver chovendo no sábado, a aula será adiada para o domingo. Segundo a meteorologia, a probabilidade de chover no sábado é de 30% e a de chover no domingo é de 25%. A probabilidade de que a aula de campo ocorra no domingo é de:





', 0, 0, 2, 9, 'C', 'Para que a aula aconteça no domingo, é preciso que chova no sábado e não chova no domingo. Esse “e” nos mostra que é preciso encontrar o produto entre essas probabilidades. A fórmula muda um pouco:

P(A∩B) \= P(A) x P(B)

Já sabemos qual é o nosso P(A), a probabilidade de chover no sábado, que é de 30% ou 0,3. Também sabemos que a chance de chover no domingo é de 25%, o que nos leva a calcular nosso evento B favorável, a probabilidade de não chover no domingo: 100% \- 25% \= 75%. Nosso P(B), então, é de 75% ou 0,75.

Então, o cálculo será:

P(A∩B) \= 0,3 x 0,75

P (A∩B) \= 0,225 \= 22,5%

Fonte desta lista:

[https://www.prepara.com.br/blog/post/questoes-de-probabilidade-enem-com-resolucao](https://www.prepara.com.br/blog/post/questoes-de-probabilidade-enem-com-resolucao)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (59, 'A', '5,0%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (59, 'B', '7,5%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (59, 'C', '22,5%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (59, 'D', '30,0%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (59, 'E', '75,0%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Um dado honesto é lançado uma única vez. Consideremos as variáveis X \= 1, se o número observado é maior ou igual a 3, X \= 0 caso contrário. Seja Y \= 1 se o número observado é par, e Y \= 0 caso contrário. Calcule as distribuições marginais de X e Y.





', 0, 0, 2, 9, 'A', 'Distribuições marginais de X e Y:

Para X:

• P(X=0)=1/6+1/6= 2/6 ou 1/3

• P(X=1)=2/6+2/6= 4/6 ou 2/3

Para Y:

• P(Y=0)=1/6+2/6= 3/6 ou 1/2

• P(Y=1)=1/6+2/6= 3/6 ou 1/2');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (60, 'A', 'Distribuições: P(X=0) \= 1/3, P(X=1) \= 2/3, P(X=0) \= 1/2, P(X=1) \= 1/2.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (60, 'B', 'Distribuições: P(X=0) \= 1/3, P(X=1) \= 2/3, P(X=0) \= 1/2, P(X=1) \= 1/3.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (60, 'C', 'Distribuições: P(X=0) \= 1/2, P(X=1) \= 1/2, P(X=0) \= 1/2, P(X=1) \= 1/2.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (60, 'D', 'Distribuições: P(X=0) \= 1/3, P(X=1) \= 1/2, P(X=0) \= 1/2, P(X=1) \= 1/2.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (60, 'E', 'Distribuições: P(X=0) \= 1/2, P(X=1) \= 1/2, P(X=0) \= 2/3, P(X=1) \= 1/3.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Um dado honesto é lançado uma única vez. Consideremos as variáveis X \= 1, se o número observado é maior ou igual a 3, X \= 0 caso contrário. Seja Y \= 1 se o número observado é par, e Y \= 0 caso contrário. Calcule P(X+Y=1).





', 0, 0, 2, 9, 'B', 'Calcule P(X+Y=1)

Queremos os pares (X,Y) cuja soma seja 1:

• X=0,Y=1 → prob \= 1/6

• X=1,Y=0 → prob \= 2/6

Portanto: P(X+Y=1) \= 1/6 \+ 2/6 \= 3/6 \= 1/2');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (61, 'A', 'P(X+Y=1) \= 1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (61, 'B', 'P(X+Y=1) \= 1/2', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (61, 'C', 'P(X+Y=1) \= 3/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (61, 'D', 'P(X+Y=1) \= 2/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (61, 'E', 'P(X+Y=1) \= 5/6', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Em um pacote com cinco transistores, dois deles são defeituosos. Os transistores são escolhidos ao acaso devem ser testados, um de cada vez, até que aqueles defeituosos sejam identificados. Qual a probabilidade de haver pelo menos um transistor sem defeito entre os dois defeituosos encontrados?





', 0, 0, 2, 9, 'C', 'Probabilidade de se observar um transistor sem defeito entre os dois defeituosos

Ou seja, há um bom (B) entre os dois D, como por exemplo:

D B D → tem bom entre

Basta contar os casos em que entre as posições dos dois defeituosos há pelo menos 1 bom.

Isso acontece quando os defeituosos não estão em posições consecutivas.

• Consecutivos: (1,2), (2,3), (3,4), (4,5) → 4 casos

• Restantes 6 casos têm pelo menos um bom entre os dois D

Logo:

P(há um bom entre os dois defeituosos) \= 6/10 \= 0,6');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (62, 'A', '3/10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (62, 'B', '2/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (62, 'C', '3/5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (62, 'D', '7/10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (62, 'E', '4/5', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Em um pacote com cinco transistores, dois deles são defeituosos. Os transistores são escolhidos ao acaso devem ser testados, um de cada vez, até que aqueles defeituosos sejam identificados. Qual a probabilidade de o primeiro testado ser defeituoso dado que se testou todos?





', 1, 1, 2, 10, 'B', 'P(X=1∣X+Y=5)

Porque:
• X \= posição do primeiro defeituoso

• Y \= número de testes após o 1º defeituoso até achar o 2º

• Então, X+Y=5 significa que o segundo defeituoso foi achado no último (5º) teste, ou seja, testaram-se todos

![][image20]

| Defeituosos em  | X | Y | X \+ Y  |
| :---- | :---- | :---- | :---- |
| (1,5)  | 1 | 4 | 5 |
| (2,5)  | 2 | 3 | 5 |
| (3,5) | 3 | 2 | 5 |
| (4,5)  | 4 | 1 | 5 |

→ Ou seja, há 4 casos onde o segundo defeituoso é encontrado no 5º teste (testaram todos).

• Numerador: casos em que X=1 e X+Y=5:

→ Só o caso (1,5)

→ Então: P(X=1 e X+Y=5)=1/10

• Denominador: casos com X+Y=5:

→ Casos (1,5), (2,5), (3,5), (4,5)

→ Então: P(X+Y=5)=4/10

P(X=1∣X+Y=5)= 1/10 / 4/10 \= 1/4');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (63, 'A', '1/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (63, 'B', '1/4', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (63, 'C', '2/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (63, 'D', '3/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (63, 'E', '3/4', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Em um pacote com cinco transistores, dois deles são defeituosos. Os transistores são escolhidos ao acaso devem ser testados, um de cada vez, até que aqueles defeituosos sejam identificados. Qual é a probabilidade de serem necessários testar todos os cinco transistores, dado que o primeiro transistor testado foi defeituoso?





', 0, 0, 2, 10, 'B', 'Probabilidade de testar todos dado que o 1º testado foi defeituoso

Ou seja: P(X+Y=5∣X=1)

Entre os pares com X=1, temos:

• (1,1): (1,2) → X+Y=2

• (1,2): (1,3) → X+Y=3

• (1,3): (1,4) → X+Y=4

• (1,4): (1,5) → X+Y=5

Total de 4 casos com X=1, e só um com X+Y=5

P(X+Y=5∣X=1) \= 1/10 4/10 \= 1/4 \= 0,25');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (64, 'A', '1/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (64, 'B', '1/4', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (64, 'C', '2/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (64, 'D', '1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (64, 'E', '3/5', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Em um pacote com cinco transistores, dois deles são defeituosos. Os transistores são escolhidos ao acaso devem ser testados, um de cada vez, até que aqueles defeituosos sejam identificados. Qual é a probabilidade de serem necessários testar todos os cinco transistores para encontrar os dois defeituosos?





', 0, 0, 2, 9, 'C', 'Probabilidade de testar todos para encontrar os dois defeituosos

Ou seja, P(X+Y=5)

Já vimos que os pares que satisfazem isso são:

• (1,4), (2,3), (3,2), (4,1) → 4 casos

Logo: P(X+Y=5) \= 4/10 \= 0,4');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (65, 'A', '1/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (65, 'B', '1/4', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (65, 'C', '2/5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (65, 'D', '1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (65, 'E', '3/5', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'A Urna A contém 2 bolas vermelhas e 2 bolas verdes. A Urna B contém 3 bolas vermelhas e 1 bola verde. Uma bola é sorteada ao acaso de cada urna. Se ambas as bolas tiverem a mesma cor, uma terceira bola é sorteada da Urna A. Caso contrário, não há terceira extração. Seja X o número de bolas vermelhas sorteadas ao todo, e Y o número total de bolas sorteadas. Qual a probabilidade de ter tido 3 retiradas, dado que saíram 2 bolas vermelhas no experimento?




', 1, 1, 2, 10, 'C', 'Probabilidade de ter havido 3 retiradas dado que saíram 2 vermelhas

![][image21]

Pela tabela:

• P(X=2,Y=3) \= 1/4

• P(X=2) → só aparece na linha (2,3): então P(X=2)=1/4

P(Y=3∣X=2) \= 1/4 / 1/4 \= 1');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (66, 'A', '1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (66, 'B', '2/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (66, 'C', '1', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (66, 'D', '3/4', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (66, 'E', '4/5', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Um dado honesto é lançado uma única vez. Consideremos as variáveis X \= 1, se o número observado é maior ou igual a 3, X \= 0 caso contrário. Seja Y \= 1 se o número observado é par, e Y \= 0 caso contrário.


P(Y=0) \= 1/2, P(Y=1) \= 1/2


P(Y=0) \= 1/2, P(Y=1) \= 1/2


P(Y=0) \= 1/2, P(Y=1) \= 1/2


P(Y=0) \= 2/3, P(Y=1) \= 1/3


P(Y=0) \= 1/3, P(Y=1) \= 2/3
', 0, 0, 2, 9, 'B', 'Distribuições marginais de X e Y

Para X:

• P(X=0)=1/6+1/6=2/6

• P(X=1)=2/6+2/6=4/6

Para Y:

• P(Y=0)=1/6+2/6=3/6

• P(Y=1)=1/6+2/6=3/6');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (67, 'A', 'P(X=0) \= 1/2, P(X=1) \= 1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (67, 'B', 'P(X=0) \= 1/3, P(X=1) \= 2/3', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (67, 'C', 'P(X=0) \= 2/3, P(X=1) \= 1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (67, 'D', 'P(X=0) \= 2/3, P(X=1) \= 1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (67, 'E', 'P(X=0) \= 1/3, P(X=1) \= 2/3', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Um dado honesto é lançado uma única vez. Consideremos as variáveis X \= 1, se o número observado é maior ou igual a 3, X \= 0 caso contrário. Seja Y \= 1 se o número observado é par, e Y \= 0 caso contrário. A probabilidade de P(X+Y=1) é igual a:





', 0, 0, 2, 9, 'B', 'Calcule P(X+Y=1)

Queremos os pares (X,Y) cuja soma seja 1:

• X=0,Y=1 → prob \= 1/6

• X=1,Y=0 → prob \= 2/6

Portanto:

P(X+Y=1)=1/6+2/6=3/6=1/2');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (68, 'A', '1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (68, 'B', '1/2', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (68, 'C', '2/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (68, 'D', '1/6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (68, 'E', '5/6', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Uma moeda honesta é lançada 4 vezes. Qual é o número de sequências possíveis?




', 0, 0, 2, 9, 'A', 'Como a moeda é lançada 4 vezes, cada lançamento tem dois resultados possíveis: K (cara) ou C (coroa).

Logo, o total de sequências possíveis é 2^4=16');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (69, 'A', '16', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (69, 'B', '8', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (69, 'C', '32', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (69, 'D', '4', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (69, 'E', '64', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'A tabela abaixo apresenta a distribuição conjunta das variáveis aleatórias X e Y:

![][image22]

A partir dele, calcule E(X), E(Y), Var(X), Var(Y), respectivamente.





', 1, 1, 2, 7, 'A', 'E(X) \= 1 × 0,3 \+ 2 × 0,2 \+ 3 × 0,5 \= 2,2

E(X²) \= 1² × 0,3 \+ 2² × 0,2 \+ 3² × 0,5 \= 5,6

Var(X) \= 5,6 − (2,2)² \= 0,76

E(Y) \= 1 × 0,5 \+ 2 × 0,2 \= 0,9

E(Y²) \= 1² × 0,5 \+ 2² × 0,2 \= 1,3

Var(Y) \= 1,3 − (0,9)² \= 0,49');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (70, 'A', '2,2; 0,9; 0,76; 0,49', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (70, 'B', '2,2; 0,9; 0,76; 0,69', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (70, 'C', '2,2; 0,9; 0,56; 0,49', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (70, 'D', '2,0; 0,9; 0,76; 0,49', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (70, 'E', '2,2; 1,0; 0,76; 0,49', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Em uma urna existem bolas enumeradas de 1 a 15\. Qualquer uma delas possui a mesma chance de ser retirada. Determine a probabilidade de se retirar uma bola com número par.





', 0, 0, 2, 9, 'B', 'Espaço amostral: (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15\)

No espaço amostral de 15 números, temos 7 números pares.
P \= 7/15 \= 0,466 \= 46,6%');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (71, 'A', '1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (71, 'B', '7/15', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (71, 'C', '8/15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (71, 'D', '3/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (71, 'E', '2/3', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Em uma urna existem bolas enumeradas de 1 a 15\. Qualquer uma delas possui a mesma chance de ser retirada. Determine a probabilidade de se retirar uma bola com número primo.





', 0, 0, 2, 9, 'C', 'Espaço amostral: (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15\)

Temos 6 números primos dentre o espaço amostral de 15 números.
P \= 6/15 \= 0,4 \= 40%');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (72, 'A', '1/4', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (72, 'B', '1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (72, 'C', '2/5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (72, 'D', '3/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (72, 'E', '7/15', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Em uma urna existem bolas enumeradas de 1 a 15\. Qualquer uma delas possui a mesma chance de ser retirada. Determine a probabilidade de se retirar uma bola com número par ou primo.





', 0, 0, 2, 9, 'D', 'Número par \= 7 possibilidades entre 15
Número primo \= 6 possibilidades entre 15
Par ∩ primo \= 1

P(par) \+ P(primo) – P (par ∩ primo)

7/15 \+ 6/15 \- 1/15 \= 12/15 \= 4/5');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (73, 'A', '2/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (73, 'B', '3/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (73, 'C', '7/15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (73, 'D', '4/5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (73, 'E', '13/15', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Em uma urna existem bolas enumeradas de 1 a 15\. Qualquer uma delas possui a mesma chance de ser retirada. Determine a probabilidade de se retirar uma bola com número par e primo.', 0, 0, 2, 9, 'D', 'Dentro do intervalo dado, temos um único número que satisfaz a condição de ser par e primo ao mesmo tempo, que é o número 2\. Portanto, temos a seguinte probabilidade:
P \= 1/15');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (74, 'A', '1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (74, 'B', '1/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (74, 'C', '2/15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (74, 'D', '1/15', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (74, 'E', '1/20', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'probabilidade', NULL, 'Um teste de múltipla escolha é composto de 12 questões, com 5 alternativas de resposta, sendo que somente uma é correta. Calcule a probabilidade, em porcentagem aproximada, de uma pessoa, marcando aleatoriamente as 12 questões, acertar metade das respostas.', 1, 1, 2, 7, 'C', 'As chances de acerto são 1 em 5, que corresponde a 0,2 ou 20%.
As chances de erro são 4 em 5, que corresponde a 08 ou 80%.

Vamos considerar acertos (p) e erros (q), então:

![][image15]

Ele possui 1,55% de chance de acertar metade das questões.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (75, 'A', '1,5625%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (75, 'B', '0,8%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (75, 'C', '1,55%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (75, 'D', '0,1%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (75, 'E', '25%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('33', 'probabilidade', NULL, 'Uma moeda é lançada 10 vezes. Determine a probabilidade aproximada (em porcentagem) de sair “coroa” 7 vezes.', 0, 0, 2, 9, 'B', 'Chance de sair cara \= 1/2
Chance de não sair cara (sair coroa) \= ½

(10/7) . (1/2)7 . (1/2)3 \= 120 . 1/128 . 1/8 \= 120/1024 \= 11,7%');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (76, 'A', '4,40%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (76, 'B', '11,72%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (76, 'C', '12,50%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (76, 'D', '25%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (76, 'E', '20,51%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('34', 'probabilidade', NULL, 'Se P(A)=0,30, P(B)=0,40 e A e B são independentes, então P(A∩B) é:





', 0, 0, 2, NULL, 'A', 'Para eventos independentes,

P(A∩B)= P(A) . P(B) \= 0,30 · 0,40 \= 0,12.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (77, 'A', '0,12', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (77, 'B', '0,70', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (77, 'C', '0,34', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (77, 'D', '0,10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (77, 'E', '0,75', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('35', 'probabilidade', NULL, 'Dois eventos A e B são independentes se, e somente se:', 0, 0, 2, 9, 'C', 'A definição adotada no capítulo de probabilidades é:
A e B são independentes ⇔ P(A∩B)=P(A) . P(B).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (78, 'A', 'P(A|B)=P(B|A)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (78, 'B', 'P(A∩B)=P(A)+P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (78, 'C', 'P(A∩B)=P(A)P(B)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (78, 'D', 'P(A|B)=P(A)+P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (78, 'E', 'P(A∪B)=P(A)P(B)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('36', 'probabilidade', NULL, 'Em termos de A e B com P(B)\>0, o Teorema de Bayes (versão simples) fornece P(A|B) como:', 0, 0, 2, 10, 'C', 'P(A|B)=P(A∩B)/P(B).
Como P(A∩B)=P(A)P(B|A),
resulta P(A|B)=P(A)·P(B|A)/P(B).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (79, 'A', 'P(A|B)=P(A)P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (79, 'B', 'P(A|B)=P(A∩B)/P(A)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (79, 'C', 'P(A|B)=P(A∩B)/P(B)=P(A)·P(B|A)/P(B)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (79, 'D', 'P(A|B)=P(B|A)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (79, 'E', 'P(A|B)=1-P(B|A)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('37', 'probabilidade', NULL, 'Num experimento binomial com parâmetros n e p, a probabilidade de X=k sucessos é:





', 0, 0, 2, 11, 'B', 'Pelo modelo binomial b(n,p), a função de probabilidade é

b(k;n,p)=C(n,k)p^k q^{n-k}, com q=1-p, para k=0,1,...,n.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (80, 'A', 'P(X=k)= (n+k)\!/(n\!k\!) · p^k · (1-p)^{n-k}', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (80, 'B', 'P(X=k)= C(n,k) p^k (1-p)^{n-k}', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (80, 'C', 'P(X=k)= e^{-p} p^k/k\!', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (80, 'D', 'P(X=k)= (1/√(2π)) e^{-k^2/2}', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (80, 'E', 'P(X=k)= p(1-p)^{k-1}', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('38', 'probabilidade', NULL, 'Um telefone recebe, em média, 5 chamadas por minuto. Supondo um modelo de Poisson, qual é a probabilidade de não receber chamadas em 1 minuto?', 0, 0, 2, 3, 'A', 'No modelo Poisson(λ), P(N=k)=e^{-λ} . λ^k/k\!
Para k=0 e λ=5: P(N=0)=e^{-5}.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (81, 'A', 'e^{-5}', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (81, 'B', '1-e^{-5}', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (81, 'C', '5e^{-5}', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (81, 'D', 'e^{-1/5}', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (81, 'E', '(1/5)e^{-5}', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('39', 'probabilidade', NULL, 'Uma moeda é lançada 5 vezes (p=0,5 de cara). Seja X o número de caras. Qual é P(X=3)?', 0, 0, 2, 9, 'B', 'X\~b(5; 0,5)
Então P(X=3) \= C(5,3) . (0,5)^3 . (0,5)^{2} \= C(5,3) . (0,5)^5 \= 10/32');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (82, 'A', '5/32', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (82, 'B', '10/32', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (82, 'C', '1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (82, 'D', '3/8', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (82, 'E', '15/32', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('40', 'probabilidade', NULL, 'Uma variável Z segue a distribuição normal padrão N(0,1), e uma variável Y segue a distribuição qui-quadrado com ν graus de liberdade, sendo Z e Y independentes. A variável t é definida como t \= Z/√(Y/ν). A distribuição da variável t é:', 0, 0, 2, 12, 'C', 'A definição da distribuição t de Student com ν graus de liberdade é exatamente:
t \= Z/√(Y/ν)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (83, 'A', 'Normal padrão', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (83, 'B', 'Qui-quadrado com ν g.l.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (83, 'C', 't de Student com ν g.l.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (83, 'D', 'F com (1,ν) g.l.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (83, 'E', 'Uniforme(0,1)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('41', 'probabilidade', NULL, 'Se X \~ N(μ, σ²), então E(X) e Var(X) são, respectivamente:





', 0, 0, 2, NULL, 'C', 'No modelo normal, os momentos básicos são E(X)=μ e Var(X)=σ²');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (84, 'A', 'μ e σ', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (84, 'B', '0 e 1', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (84, 'C', 'μ e σ²', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (84, 'D', 'σ e μ²', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (84, 'E', 'μ² e σ²', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('42', 'probabilidade', NULL, 'Se X \~ N(1000, 20²), qual é P(X \< 980)? (Use a padronização Z=(X-μ)/σ e Φ(-1)=0,1587.)', 0, 0, 2, NULL, 'C', 'Z=(980-1000)/20 \= \-20/20 \= \-1.
Logo P(X\<980) \= P(Z\<-1) \= Φ(-1) \= 0,1587.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (85, 'A', '0,8413', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (85, 'B', '0,5000', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (85, 'C', '0,1587', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (85, 'D', '0,0228', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (85, 'E', '0,9772', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('43', 'probabilidade', NULL, 'Um lote tem 20 peças, das quais 5 são defeituosas. Escolhem-se 4 peças ao acaso, sem considerar a ordem. Qual é a probabilidade de obter exatamente 2 defeituosas?', 0, 0, 2, 9, 'A', 'O espaço amostral tem C(20,4) amostras possíveis (sem ordem).
Casos favoráveis: escolher 2 defeituosas entre 5 e 2 não defeituosas entre 15: C(5,2) · C(15,2)
Logo, P \= C(5,2) · C(15,2) / C(20,4)
Princípio multiplicativo com combinações.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (86, 'A', 'C(5,2) · C(15,2) / C(20,4)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (86, 'B', 'C(5,2) · C(15,2) / C(20,2)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (86, 'C', 'C(5,4) / C(20,4)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (86, 'D', 'C(15,2) / C(20,4)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (86, 'E', 'C(5,2) / C(20,4)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('44', 'probabilidade', NULL, 'Suponha que P(A∩B)=0,20 e P(B)=0,50 (com P(B)\>0). Qual é P(A|B)?', 0, 0, 2, NULL, 'D', 'P(A|B) \= P(A∩B) / P(B)
P(A|B) \= 0,20/0,50 \= 0,40');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (87, 'A', '0,10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (87, 'B', '0,20', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (87, 'C', '0,30', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (87, 'D', '0,40', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (87, 'E', '0,70', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('45', 'probabilidade', NULL, 'Dois eventos A e B são independentes se, e somente se:', 0, 0, 2, 9, 'C', 'A e B são independentes quando a ocorrência de um não altera a probabilidade do outro.
Uma condição equivalente é P(A∩B) \= P(A) . P(B)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (88, 'A', 'P(A|B) \= P(B|A)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (88, 'B', 'P(A∪B) \= P(A)+P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (88, 'C', 'P(A∩B) \= P(A)P(B)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (88, 'D', 'P(A∩B) \= 0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (88, 'E', 'P(A) \= 1 − P(B)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('46', 'probabilidade', NULL, 'Se P(B)\>0, a probabilidade condicional de A dado B é definida por:', 0, 0, 2, 10, 'B', 'Pela definição, quando P(B)\>0:
P(A|B) \= P(A∩B) / P(B)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (89, 'A', 'P(A|B)=P(A)P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (89, 'B', 'P(A|B)=P(A∩B)/P(B)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (89, 'C', 'P(A|B)=P(B∩A)/P(A)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (89, 'D', 'P(A|B)=P(A)+P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (89, 'E', 'P(A|B)=1−P(A∩B)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('47', 'probabilidade', NULL, 'Em uma universidade, há 200 alunos distribuídos entre cursos. No curso de Estatística, há 30 alunos, dos quais 20 são mulheres. Se um aluno é escolhido ao acaso e sabe-se que ele está matriculado em Estatística, qual é P(mulher | Estatística)?', 0, 0, 2, 1, 'C', 'P(mulher | Estatística) \= (nº de mulheres em Estatística)/(total em Estatística) \= 20/30 \= 2/3.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (90, 'A', '1/10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (90, 'B', '1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (90, 'C', '2/3', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (90, 'D', '3/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (90, 'E', '20/200', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('48', 'probabilidade', NULL, 'Um teste para uma doença retorna positivo (evento B). A prevalência da doença é P(A)=0,01. A sensibilidade é P(B|A)=0,90 e a taxa de falso positivo é P(B|A^c)=0,05. Qual é a probabilidade de um indivíduo estar doente dado que o teste foi positivo, P(A|B)?', 0, 0, 2, 10, 'B', 'P(A|B) \= \[P(A)\*P(B|A)\]/P(B).
P(B) \= P(A)P(B|A) \+ P(A^c)P(B|A^c) \= 0,01\*0,90 \+ 0,99\*0,05 \= 0,009 \+ 0,0495 \= 0,0585.
Logo, P(A|B) \= 0,009/0,0585 ≈ 0,1538.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (91, 'A', '0,015', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (91, 'B', '0,154', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (91, 'C', '0,321', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (91, 'D', '0,500', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (91, 'E', '0,900', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('49', 'probabilidade', NULL, 'Se P(A) \= 0,30, qual é P(A^c) (o complementar de A)?', 0, 0, 2, NULL, 'B', 'P(A) \+ P(A^c) \= 1\.
Logo, P(A^c) \= 1 \- 0,30 \= 0,70.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (92, 'A', '0,30', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (92, 'B', '0,70', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (92, 'C', '1,30', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (92, 'D', '0,15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (92, 'E', '0,60', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('50', 'probabilidade', NULL, 'Se X \~ b(n=10, p=0,2), calcule P(X \= 3).', 0, 0, 2, NULL, 'C', 'P(X=3) \= C(10,3) p^3 (1-p)^(10-3) \= 120\*(0,2)^3\*(0,8)^7.
(0,2)^3 \= 0,008 e (0,8)^7 ≈ 0,2097152.
Logo, P ≈ 120\*0,008\*0,2097152 ≈ 0,2013266.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (93, 'A', '0,0881', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (93, 'B', '0,1209', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (93, 'C', '0,2013', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (93, 'D', '0,2684', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (93, 'E', '0,3222', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('51', 'probabilidade', NULL, 'Uma v.a. discreta X tem P(X=0) \= 0,2, P(X=1) \= 0,5 e P(X=2) \= 0,3. Calcule E(X) e Var(X).', 0, 0, 2, 1, 'A', 'E(X) \= Σ x p(x) \= 0\*0,2 \+ 1\*0,5 \+ 2\*0,3 \= 0,5 \+ 0,6 \= 1,1.
E(X^2) \= Σ x^2 p(x) \= 0 \+ 1\*0,5 \+ 4\*0,3 \= 0,5 \+ 1,2 \= 1,7.
Var(X) \= E(X^2) \- \[E(X)\]^2 \= 1,7 \- (1,1)^2 \= 1,7 \- 1,21 \= 0,49.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (94, 'A', 'E(X)=1,1 e Var(X)=0,49', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (94, 'B', 'E(X)=1,0 e Var(X)=0,70', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (94, 'C', 'E(X)=1,3 e Var(X)=0,49', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (94, 'D', 'E(X)=1,1 e Var(X)=0,70', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (94, 'E', 'E(X)=1,0 e Var(X)=0,49', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('52', 'probabilidade', NULL, 'Em 100 intervalos de tempo, observou-se o número de eventos N com a seguinte frequência: n0=20, n1=30, n2=25, n3=25 (e nenhum intervalo com 4 ou mais eventos). Adote o modelo de Poisson e estime lambda pela média amostral. Em seguida, calcule P(N=0) pelo modelo ajustado.', 0, 0, 2, 3, 'B', 'Estimativa por média:
lambda \= (0\*20 \+ 1\*30 \+ 2\*25 \+ 3\*25)/100 \= (30+50+75)/100 \= 155/100 \= 1,55.
No modelo de Poisson, P(N=0)=e^{-lambda } \= e^{-1,55} ≈ 0,212.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (95, 'A', 'lambda \=1,25 e P(N=0)=0,286', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (95, 'B', 'lambda \=1,55 e P(N=0)=0,212', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (95, 'C', 'lambda \=1,55 e P(N=0)=0,788', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (95, 'D', 'lambda \=1,75 e P(N=0)=0,174', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (95, 'E', 'lambda \=2,05 e P(N=0)=0,129', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('53', 'probabilidade', NULL, 'Se X \~ N(  \=100,  \=10), qual é P(X \<= 115)? (Use a transformação        Z=(X-)/ e (1,5)=0,9332.)', 0, 0, 2, NULL, 'C', 'Padronizando: Z \= (X-  )/  .
Para x=115, z \= (115-100)/10 \= 1,5.
Logo, P(X \<= 115\) \= P(Z \<= 1,5) \= (1,5) \= 0,9332.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (96, 'A', '0,0668', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (96, 'B', '0,5000', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (96, 'C', '0,9332', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (96, 'D', '0,9750', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (96, 'E', '0,9832', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('54', 'probabilidade', NULL, 'Considere dois eventos A e B mutuamente exclusivos, sendo a  P(A)=0,5, a P(B)=x e a P(AUB)= 0,8.
Determine o valor de x

1) 0,5
2) 0,8
3) 0,3
4) 0,2
5) 0,6
', 0, 0, 2, 9, 'C', 'Se os eventos A e B são mutuamente exclusivos
P(AUB) \= P(A) \+ P(B)
0,8=0,5+x
0,8-0,5=x
x \= 0,3');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('55', 'probabilidade', NULL, 'A probabilidade de um evento impossível é:

1) 1
2) 0,5
3) 0
4) Negativa
5) Maior que 1
', 0, 0, 2, 9, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('56', 'probabilidade', NULL, 'O complemento de um evento A é:

1) Outro evento independente
2) Evento impossível
3) Tudo que não é A
4) Evento certo
5) Interseção com A
', 0, 0, 2, 9, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('57', 'probabilidade', NULL, 'Considere A o evento: sair um número par. Calcule P(A) ao rolar um dado justo

1) 1/6
2) 1/4
3) 1/36
4) 2/6
5) 1/2
', 0, 0, 2, 9, 'E', 'Números pares em um dado: 2, 4, 6
P(A)= 3/6 \= 0,5');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('58', 'probabilidade', NULL, 'Seja X uma variável aleatória discreta que segue o modelo Uniforme com os valores no conjunto {1, 2, 3,…, 10}. Calcule P(X\<= 9 | X\>=6)

1) 0,9
2) 0,45
3) 0,4
4) 0,8
5) 0,3
', 0, 0, 2, 7, 'D', 'P(X\<=9 | X\>=6) \= P(X\<=9 | X\>=6) / P(X\>=6) \= 4/5 \= 0.8');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('59', 'probabilidade', NULL, 'Seja X uma variável que segue o modelo Binomial com n=15 e p=0,4. Calcule P(X\>=4)

1) 2,52x10^-5
2) 3,54x10^-5
3) 1,47x10^5
4) 2,78x10^-4
5) 1,98x10^4
', 0, 0, 2, 11, 'A', 'P(X≥14)=P(X=14)+P(X=15)
P(X=14)= C(15,14)​ \* (0,4)^14 \* (0,6)^1 \= 2,41×10^−5
P(X=15)= C(15,15)​ \* (0,4)^15 \* (0,6)^0 \= 1,07×10^−6

P(X=14)+P(X=15) \= 2,41×10^−5 \+ 1,07×10^−6 \= 2,52×10^−5');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('60', 'probabilidade', NULL, 'Uma companhia produz circuitos em três fábricas, I, II e III. A fábrica I produz 40% dos circuitos, enquanto a II e a III produzem 30% cada uma. As probabilidades de que um circuito integrado produzido por essas fábricas não funcione são 0,01, 0,04 e 0,03, respectivamente. Escolhido um circuito da produção conjunta das três fábricas, qual a probabilidade de o mesmo não funcionar?

1) 0,03
2) 0,4
3) 0,025
4) 0,35
5) 0,25
', 0, 0, 2, 9, 'C', 'Eventos: I,II,III (fábrica)
D (defeituoso)
P(I): 0,4;  P(II): 0,3;  P(III): 0,3
P(D|I): 0,01;  P(D|II): 0,04;  P(D|III): 0,03
Assim, P(D) \= P(I) \* P(D|I) \+  P(II) \*  P(D|II) \+ P(III) \* P(D|III)
P(D) \= 0,4\*0,01 \+ 0,3\*0,04 \+ 0,3\*0,03 \= 0,025');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('61', 'probabilidade', NULL, 'Em uma fábrica de parafusos, as máquinas A, B e C produzem 25%, 35% e 40% do total, respectivamente. Da produção de cada máquina 5%, 4% e 2%, respectivamente, são parafusos defeituosos. Escolhe-se ao acaso um parafuso e verifica-se que é defeituoso. Qual a probabilidade de que o parafuso venha da máquina A?

1) 0,025
2) 0,40
3) 0,2
4) 0,0345
5) 0,512
', 0, 0, 2, 9, 'D', 'P(A)=0,25
P(B)=0,35
P(C)=0,40

P(D∣A)=0,05
P(D∣B)=0,04
P(D∣C)=0,02

Teorema de Bayes:
P(A∣D) \= ( P(D∣A) \* P(A) ) / P(D)

Para calcularmos o Teorema de Bayes, é necessário encontrar P(D)
Como  P(D) \= P(A) \* P(D|A) \+  P(B) \*  P(D|B) \+ P(C) \* P(D|C)
P(D) \= 0,25\*0,05 \+ 0,35\*0,04 \+ 0,40\*0,02
P(D) \= 0,0125 \+ 0,014 \+ 0,008 \= 0,0345');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('62', 'probabilidade', NULL, 'Uma moeda é lançada duas vezes e observam-se as faces obtidas. Descreva o espaço amostral considerando K para coroa e C para cara

1) {C,K}
2) {C, CK, K}
3) (CK, KC, K}
4) {CC, CK, KC, KK}
5) {CC, KC, CK, KK, C, K}
', 0, 0, 2, 9, 'D', 'As combinações possíveis em dois lançamentos de uma moeda são:
CARA, CARA
CARA, COROA
COROA, CARA
COROA, COROA');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('63', 'probabilidade', NULL, 'Dois dados são lançados simultaneamente e estamos interessados na soma das faces observadas. Considerando A o evento “Saírem apenas somas pares”, calcule P(A)

1) 0,02
2) 0,5
3) 0,36
4) 0,9
5) 0,18
', 0, 0, 2, 9, 'B', 'Os resultados para somas pares são:
Opção 1= Dado 1: par \+ Dado 2: par \= soma par
Opção 2= Dado 1: ímpar \+ Dado 2: ímpar \= soma par

Assim, a probabilidade da primeira opção é
3/6 \* 3/6 \= 9/36
E a probabilidade da segunda opção é
3/6 \* 3/6 \= 9/36

Somando as duas opções:
9/36 \+ 9/36 \= 18/36 \= 0,5');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('64', 'probabilidade', NULL, 'Um determinado tipo de bateria é produzido por duas linhas de montagem, L₁ e L2. A linha L₁, possui uma capacidade de produzir quatro vezes mais baterias do que a linha L2. Sabe-se, através do controle de qualidade que 2% das baterias produzidas por L₁ são defeituosas e 5% das baterias produzidas por L2 são defeituosas. Todas as baterias das duas linhas são enviadas a um depósito central.
Se uma bateria for retirada aleatoriamente desse depósito, a probabilidade de essa bateria ser defeituosa é

1) 0,016
2) 0,018
3) 0,020
4) 0,024
5) 0,026
', 0, 0, 2, 7, 'E', 'Como L1 possui capacidade de produzir quatro vezes mais baterias do que a linha L2 e sabendo que a soma das probabilidades deve ser 1,
P(L1) \= 4x
P(L2) \= x
x \+ 4x \= 1
5x \= 1
x \= 0,2
P(L1) \= 0,8 e P(L2) \= 0,2
E sabendo que 0,02 das baterias produzidas por L₁ são defeituosas e 0,05 das baterias produzidas por L2 são defeituosas.
A probabilidade da bateria ser defeituosa é
0,02 x 0,8 \+ 0,2 x 0,05 \= 0,026');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('65', 'probabilidade', NULL, 'Ao lançar um dado honesto uma vez, qual é o espaço amostral?

1)  {0,1,2,3,4,5}
2) {1,2,3,4,5,6}
3) {1,2,3,4,5}
4) {2,3,4,5,6,7}
5) {cara, coroa}
', 0, 0, 2, 9, 'B', 'O espaço amostral é o conjunto de todos os resultados possíveis. Num dado, os resultados possíveis são: {1,2,3,4,5,6}');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('66', 'probabilidade', NULL, 'Uma urna tem 3 bolas vermelhas (V) e 2 bolas azuis (A). Ao retirar uma bola da urna e observar sua cor, qual o espaço amostral?

1) {V, A}
2) {V1, V2, V3, A1, A2}
3) {1,2,3,4,5}
4) {V, V, V, A, A}
5) {V∩A, V∪A}
', 0, 0, 2, 9, 'A', 'Ao observar apenas a cor, os resultados possíveis são: bola vermelha (V) ou bola azul (A)');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('67', 'probabilidade', NULL, 'Ao lançar dois dados honestos, quantos resultados possíveis existem no espaço amostral?

1) 6
2) 12
3) 18
4) 72
5) 36
', 0, 0, 2, 9, 'E', 'Cada dado possui 6 possibilidades, como são dois dados: 6 \* 6 \= 36 resultados possíveis');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('68', 'probabilidade', NULL, 'Pelo axioma, qual afirmação é sempre verdadeira para qualquer evento A?

1) P(A) pode ser negativa
2) P(A) pode ser maior que 1
3) 0 ≤ P(A) ≤ 1
4) P(A)=1 somente se A é impossível
5) P(A)=0 somente se A é certo
', 0, 0, 2, 9, 'C', 'Para qualquer evento A, sua probabilidade sempre fica entre 0 e 1\.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('69', 'probabilidade', NULL, 'Se P(A)=0,62, qual é a probabilidade do complemento de A?

1) 0,38
2) 0,62
3) 1,62
4) 0,34
5) 0,28
', 0, 0, 2, 9, 'A', 'O complemento de A:
1 \- P(A) \= 1 \- 0,62 \= 0,38');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('70', 'probabilidade', NULL, 'Se P(A)=0,5, P(B)=0,4 e P(A∩B)=0,2, então qual é a P(A∪B)?

1) 0,70
2) 0,94
3) 0,21
4) 0,39
5) 0,40
', 0, 0, 2, NULL, 'A', 'Usando a fórmula: P(A∪B)=P(A)+P(B)−P(A∩B)
P(A∪B)= 0,5 \+ 0,4 \- 0,2
P(A∪B) \= 0,7');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('71', 'probabilidade', NULL, 'Considere que P(A)=0,5 e P(B|A)=0,8. Calcule a P(A∩B):

1) 0,4
2) 0,8
3) 0,3
4) 1,3
5) 0,1
', 0, 0, 2, NULL, 'A', 'Aplicando a fórmula: P(A∩B)=P(A)·P(B|A)
P(A∩B)= 0,5 \* 0,8 \= 0,4');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('72', 'probabilidade', NULL, 'Uma doença atinge apenas 2% da população. Sabe-se que o teste dessa doença dá positivo em 95% dos doentes e falso positivo em 5% dos não doentes. Considerando que uma pessoa testou positivo, qual a probabilidade dela estar doente?

1) 0,28
2) 0,02
3) 0,95
4) 0,52
5) 0,98
', 0, 0, 2, 7, 'A', 'Dados do problema
Probabilidade de estar doente: P(D)=0,02
Probabilidade de não estar doente: P(D^c)=0,98
Teste positivo se a pessoa está doente: P(+∣D)=0,95
Falso positivo: P(+∣D^c)=0,05
Probabilidade que queremos encontrar (probabilidade de estar doente sabendo que o teste deu positivo): P(D∣+)

Primeiro vamos calcular a probabilidade total de teste positivo:
P(+)=P(+∣D)P(D)+P(+∣D^c)P(D^c)
P(+)=0,95⋅0,02+0,05⋅0,98
P(+)=0,019+0,049
P(+)=0,068

Agora vamos aplicar Bayes
P(D∣+)=P(+∣D)P(D)​ / P(+)
P(D∣+)=0,95⋅0,02​ / 0,068
P(D∣+)=0,019​ / 0,068
P(D∣+) \= 0,279 \= 0,28');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('73', 'probabilidade', NULL, 'Considere uma urna contendo três bolas pretas e cinco bolas vermelhas. Retire duas bolas da urna, sem reposição e calcule a probabilidade de sair uma bola preta na primeira e segunda extrações

1) 0,521
2) 0,375
3) 0,286
4) 0,107
5) 0,518
', 0, 0, 2, 9, 'D', 'Temos 3 bolas pretas (P) e 5 bolas vermelhas (V), no total, 8 bolas
Existem 3 bolas pretas em 8 bolas totais, então a probabilidade de sair 1 bola preta:  3/8 \= 0,375
Como não há reposição, agora restam 2 bolas pretas e 7 totais, então a probabilidade da segunda ser preta (sabendo que a primeira foi preta): 2/7 \= 0,286
Multiplicando as probabilidades: 0,375 \* 0,286 \= 0,1071');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('FINALIZAR', 'inferencia', NULL, 'Um pesquisador está analisando o impacto da taxa de juros sobre o consumo das famílias em uma amostra de 40 municípios brasileiros. Ele calcula a média do consumo mensal per capita como R$ 1.850, com desvio padrão de R$ 300\. O pesquisador deseja testar a hipótese de que o consumo médio nacional é igual a R$ 2.000, utilizando um nível de significância de 5%.
Com base nessas informações, assinale a alternativa correta:
', 0, 0, 3, 3, NULL, NULL);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (117, 'A', 'O teste de hipótese deve ser bilateral, pois o pesquisador quer verificar se o consumo é diferente de R$ 2.000.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (117, 'B', 'O valor da estatística de teste será positivo, pois a média amostral é maior que a média hipotética.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (117, 'C', 'A hipótese nula será rejeitada se o valor-p for maior que 0,05.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (117, 'D', 'Adotando como hipótese de que o desvio padrão populacional seja conhecido e é igual a R$ 300 (igual ao amostral), então o teste deve usar a distribuição t de Student.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (117, 'E', 'O intervalo de confiança de 95% para a média populacional será maior que R$ 2.000.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('2', 'inferencia', NULL, 'Uma população tem μ=50 e σ=10. Retira-se uma amostra aleatória de tamanho n=36. Usando o TLC, aproxime P(X̄ \> 52). (Use Φ(1,2)=0,8840.)', 0, 0, 3, 7, 'A', 'Pelo TLC, X̄ ≈ N(50, 10²/36).
Desvio-padrão de X̄: 10/6 \= 1,6667.
Padronizando: z \= (52-50) / 1,6667 \= 1,2.
Assim P(X̄\>52) \= P(Z\>1,2)= 1 \- Φ(1,2) \= 1 \- 0,8840 \= 0,1160.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (118, 'A', '0,1160', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (118, 'B', '0,8840', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (118, 'C', '0,1587', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (118, 'D', '0,5000', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (118, 'E', '0,2410', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('3', 'inferencia', NULL, 'Deseja-se escolher n tal que P(|X̄-μ| ≤ ε) \= γ, assumindo σ² conhecida. Se σ=4, ε=0,5 e γ=0,95 (use z\_γ \= 1,96), qual n o livro obtém pela fórmula
n \= σ² . z\_γ² / ε² (arredonde para cima)?', 0, 0, 3, NULL, 'C', 'n \= (σ² . z\_γ²)/(ε²) \= (16·(1,96)²) / (0,25)
(1,96)² \= 3,8416
16·3,8416 \= 61,4656
61,4656 / 0,25 \= 245,8624
Arredondando para cima: n=246.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (119, 'A', '62', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (119, 'B', '123', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (119, 'C', '246', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (119, 'D', '16', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (119, 'E', '400', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('4', 'inferencia', NULL, 'Pelo Teorema Limite Central, se a população tem média μ e variância σ² finita, então para n grande a média amostral X̄ é aproximadamente:', 0, 0, 3, 3, 'C', 'O TLC afirma que, para n grande, a distribuição amostral de X̄ aproxima-se de N(μ, σ²/n).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (120, 'A', 'N(0,1)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (120, 'B', 'N(μ, σ²)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (120, 'C', 'N(μ, σ²/n)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (120, 'D', 'b(n, μ)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (120, 'E', 'Poisson(σ²/n)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('5', 'inferencia', NULL, 'Em uma pesquisa com n=300 pessoas, 180 preferem um produto. Use p̂=180/300=0,6 e
γ=0,90 (use z≈1,645). Qual intervalo aproxima p usando p̂ ± z·sqrt(p̂(1-p̂)/n)?', 0, 0, 3, NULL, 'B', 'Erro-padrão:
(p̂(1-p̂)/n) \= (0,6·0,4/300) \= (0,24/300) \= (0,0008) \= 0,0283
Margem:
1,645 · 0,0283 ≈ 0,0466
IC ≈ \]0,6-0,0466; 0,6+0,0466\[ \= \]0,553; 0,647\[ ≈ \]0,56; 0,64\[');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (121, 'A', '\]0,55; 0,65\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (121, 'B', '\]0,56; 0,64\[', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (121, 'C', '\]0,58; 0,62\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (121, 'D', '\]0,50; 0,70\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (121, 'E', '\]0,57; 0,63\[', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('7', 'inferencia', NULL, 'Se (X1,…,Xn) é uma AAS(Amostra Aleatória Simples) de uma população com média μ e variância σ², qual é Var(X̄)?', 0, 0, 3, 3, 'B', 'Para uma AAS, Var(X̄)=σ²/n');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (122, 'A', 'σ²', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (122, 'B', 'σ²/n', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (122, 'C', 'σ/√n', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (122, 'D', 'σ²/(n−1)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (122, 'E', 'nσ²', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('8', 'inferencia', NULL, 'Deseja-se que P(|X̄−μ| ≤ ε)=γ, com σ conhecida. A expressão que relaciona n, σ, ε e zγ é:', 0, 0, 3, NULL, 'C', 'Padronize: Z \= (X̄−μ)√n/σ \~ N(0,1)
Imponha P(|Z|≤zγ)=γ ⇒ zγ \= ε√n/σ
Então √n \= (σ zγ)/ε ⇒ n \= (σ² zγ²)/ε²');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (123, 'A', 'n \= (σ zγ)/ε', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (123, 'B', 'n \= (σ² zγ)/ε²', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (123, 'C', 'n \= (σ² zγ²)/ε²', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (123, 'D', 'n \= (ε² zγ²)/σ²', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (123, 'E', 'n \= (σ zγ²)/ε²', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('9', 'inferencia', NULL, 'Em n \= 400 provas, obtém-se k \= 80 sucessos. Para γ \= 0,90 e z \= 1,645, qual é o IC aproximado para p usando √(p̂ q̂ /n)?', 0, 0, 3, NULL, 'C', 'p̂ \= 80 / 400 \= 0,2; q̂ \= 0,8
EP \= √(0,2 · 0,8 / 400\) \= √0,0004 \= 0,02
Margem:
1,645 · 0,02 \= 0,0329 ≈ 0,033
IC: 0,2 ± 0,033 ⇒ \]0,167; 0,233\[');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (124, 'A', '\]0,150; 0,250\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (124, 'B', '\]0,167; 0,233\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (124, 'C', '\]0,180; 0,220\[', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (124, 'D', '\]0,159; 0,241\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (124, 'E', '\]0,140; 0,260\[', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('10', 'inferencia', NULL, 'Uma amostra de tamanho n \= 25 de uma população normal tem média X̄ \= 485 e desvio padrão populacional σ \= 10 (conhecido). Para γ \= 0,95, qual é o IC para μ? (Use z \= 1,96.)', 0, 0, 3, 3, 'A', 'Erro padrão: σ/√n \= 10 / 5 \= 2
Margem: 1,96 · 2 \= 3,92
IC: \]485−3,92; 485+3,92\[ \= \]481,08; 488,92\[ ≈ \]481; 489\[');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (125, 'A', '\]481; 489\[', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (125, 'B', '\]483; 487\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (125, 'C', '\]480; 490\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (125, 'D', '\]482; 488\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (125, 'E', '\]479; 491\[', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('11', 'inferencia', NULL, 'Em um teste de hipóteses, o erro de tipo I corresponde a:', 0, 0, 3, 15, 'B', 'Erro tipo I (α): rejeitar H0 mesmo quando H0 é verdadeira.
Erro tipo II (β): não rejeitar H0 quando H0 é falsa.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (126, 'A', 'Aceitar H0 quando H0 é falsa', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (126, 'B', 'Rejeitar H0 quando H0 é verdadeira', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (126, 'C', 'Aceitar H1 quando H1 é falsa', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (126, 'D', 'Rejeitar H1 quando H1 é verdadeira', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (126, 'E', 'Sempre rejeitar H0', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('12', 'inferencia', NULL, 'No teste H0: p \= 0,60 vs H1: p\<0,60, com n \= 200 e α \= 0,05, a região crítica pode ser expressa como p̂ ≤ p̂c. Qual é p̂c aproximado (use zα \= −1,645)?





', 0, 0, 3, NULL, 'B', 'Sob H0, p̂ ≈ N(p0, p0(1−p0) / n), com p0 \= 0,60

DP(desvio padrão) \= √(0,60 · 0,40/200)=√(0,24 / 200)=√0,0012 ≈ 0,03464.

p̂c(valor crítico) \= 0,60 \+ (−1,645) · 0,03464 ≈ 0,543

Arredondando: p̂c ≈ 0,544');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (127, 'A', '0,571', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (127, 'B', '0,544', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (127, 'C', '0,520', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (127, 'D', '0,600', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (127, 'E', '0,456', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('NOVA', 'inferencia', NULL, '', 0, 0, 3, NULL, NULL, NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('14', 'inferencia', NULL, 'Uma variável aleatória X tem distribuição normal, com média 100 e desvio padrão 10\. Qual a P(90 \< X \< 110)?

1) 0,6826
2) 0,8974
3) 0,6954
4) 0,1495
5) 0,3248
', 0, 0, 3, 3, 'A', 'X∼N(μ=100, σ=10)
Assim, Z \= (X−μ​) / σ
Para 90:  (90 \- 100)/10 \= \-1
Para 110:  (110-100)/10 \=1
Dessa forma,
P(90\<X\<110) \= P(−1\<Z\<1)
Usando a Tabela Normal:
P(Z\<-1) \= 0,1587
P(Z\<1) \= 0,8413
0,8413 \- 0,1587 \= 0,6826');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('15', 'inferencia', NULL, 'Uma população tem distribuição normal com média 100 e desvio padrão 10\. Uma amostra de tamanho (n) 16 é retirada dessa população.
Qual é o valor aproximado de P(90\<Xˉ\<110)?  (Xˉ : média amostral)
(Dado: e σ \=2,5)

1)  0,68
2) 0,841
3) 0,95
4) 0,997
5) 0,50
', 0, 0, 3, 3, 'D', 'Desvio padrão da média amostral:
σ / raiz quadrada de n \= 10/4 \=2.5
Assim, Xˉ∼N(100;2,5)
Padronização:
(Xˉ \- μ) / σ
Para 90
90-100 / 2,5 \= \-4
Para 110
110-100 / 2,5 \= 4
Na Tabela Normal:
P(-4 \< X \< 4\) \= 0,997
Logo,  o valor aproximado de P(90\<Xˉ\<110) é 0,997');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('16', 'inferencia', NULL, 'O peso dos pacotes produzidos por uma máquina segue distribuição normal com desvio padrão 10 g.
Em quanto deve ser regulada a média μ para que apenas 10% dos pacotes tenham peso inferior a 500 g?
(Dado: Z 0,10=−1,28)

1)  500 g
2)  505 g
3)  510 g
4)  512,8 g
5) 520 g
', 0, 0, 3, 3, 'D', 'X: peso dos pacotes produzidos
X \~ N(μ,10)

P(X\<500) \= ?

Padronização:
Z \= (X \- μ) / σ
Usando Z 0,10 \= \-1,28 e aplicando os dados na fórmula acima, temos:
\-1,28 \= (500-μ) / 10
\-1,28 x 10 \= 500 \- μ
\-12,8 \= 500 \- μ
\-12,8 \- 500 \= \- μ
\-512,8 \= \-μ
μ \= 512,8
Conclui-se que a média deve ser regularizada em 512,8g para que apenas 10% dos pacotes tenham peso inferior a 500 g');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('17', 'inferencia', NULL, ' A associação dos proprietários de indústrias metalúrgicas está muito preocupada com o tempo perdido com acidentes de trabalho, cuja média, nos últimos tempos, tem sido da ordem de 60 horas/homem por ano e desvio padrão de 20 horas/homem.
Tentou-se um programa de prevenção de acidentes, após o qual foi tomada uma amostra de nove indústrias e medido o número de horas/homens perdidas por acidente, que foi de 50 horas. Você diria, no nível de 5%, que há evidência de melhoria?

1)  Sim, pois Z=−1,50\<−1,645
2) Sim, pois Z=−2,00
3) Não, pois Z=−1,50\>−1,645
4) Não, pois Z=−0,75
5) Sim, pois Z=−0,5
', 0, 0, 3, 3, 'C', 'Hipóteses:
H0: μ \= 60
H1: μ \< 60
Fórmula: (Considere Xˉ a média amostral)
Z \= (Xˉ \- μ) / (σ / raiz quadrada de n)
Substituindo os valores:
Z \= (50 \- 60\) / (20/3) \= \-1.5
Considerando Z= \-1,5 e o valor crítico (5% unilateral) \= \-1,645
Como −1,50 \> −1,645, não há evidências suficientes de melhoria.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('18', 'inferencia', NULL, 'O salário médio dos empregados das indústrias siderúrgicas de um país é de 2,5 salários mínimos, com um desvio padrão de 0,5 salários mínimos. Uma indústria é escolhida ao acaso e desta é escolhida uma amostra de 49 empregados, resultando um salário médio de 2,3 salários mínimos. Podemos afirmar que esta indústria paga salários inferiores à média nacional, com o nível de 5%?

1) Não, pois Z=−1,64
2) Sim, pois Z=−2,80
3) Não, pois Z=−0,40
4) Sim, pois Z=2,80
5) Não, pois o valor-p \> 0,05
', 0, 0, 3, 3, 'B', 'Hipóteses:
H0​: μ=2,5
H1: μ\<2,5
Fórmula: (Considere Xˉ a média amostral)
Z \= (Xˉ \- μ) / (σ / raiz quadrada de n)
Substituindo os valores:
Z= 2,3 \- 2,5 / (0,5 / raiz de 49\) \= \-2,8
Considerando Z= \-2,8 e o valor crítico (5% unilateral) \= \-1,645, temos que:
\-2,8 \< −1,645, rejeitamos H0, então a indústria paga menos que a média nacional**.**');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('19', 'inferencia', NULL, 'Uma companhia de cigarros anuncia que o índice médio de nicotina dos cigarros que fabrica apresenta-se abaixo de 23 mg por cigarro.
Um laboratório realizou 6 análises desse índice, obtendo: 27, 24, 21, 25, 26, 22\. Sabe-se que o índice de nicotina se distribui normalmente, com variância igual a 4,86 mg2. Pode-se aceitar, no nível de 10%, a afirmação do fabricante?

RESPOSTA:
Média: (27+24+21+25+26+22)/6 \= 24,17
Hipóteses:
H0​: μ=23
H1: μ\>23
Fórmula: (Considere Xˉ a média amostral)
Z \= (Xˉ \- μ) / (σ / raiz quadrada de n)
Substituindo os valores:
(Como a variância é 4,86, o desvio padrão é 2,205)
Z= 24,17 \- 23 / (2,205 / raiz de 6\) \= 1,3
Considerando Z= 1,3 e o valor crítico (10% unilateral) \= 1,28, temos que:
1,30\>1,28, assim, rejeitamos H0, não se pode aceitar a afirmação do fabricante.
', 0, 0, 3, 3, NULL, NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('20', 'inferencia', NULL, 'Assinale a alternativa correta:

1) Um parâmetro é uma medida calculada a partir da amostra.
2) Um estimador é um valor numérico fixo obtido após o cálculo
3) Uma estimativa é a regra matemática usada para calcular um parâmetro.
4) Um parâmetro é uma característica da população, geralmente desconhecida.
5) Um estimador é sempre igual ao parâmetro.
', 0, 0, 3, 7, 'D', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('21', 'inferencia', NULL, 'Em um teste de hipóteses estatístico, o objetivo principal é:

1)  Determinar com certeza absoluta se a hipótese nula é verdadeira
2)  Comparar um parâmetro populacional com informações obtidas de uma amostra.
3) Calcular o desvio padrão da população.
4) Substituir o parâmetro populacional pela média amostral.
5) Garantir que o resultado seja sempre significativo
', 0, 0, 3, 3, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('22', 'inferencia', NULL, 'O teste Qui-quadrado de independência é utilizado para:

1) Comparar médias de duas populações normais.
2) Testar igualdade de variâncias.
3) Verificar associação entre duas variáveis qualitativas.
4) Estimar intervalo de confiança para proporções.
5) Testar normalidade.
', 0, 0, 3, 4, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('23', 'inferencia', NULL, 'Uma pesquisadora quer saber se existe relação entre gênero (masculino/feminino) e preferência por modalidade de aula (presencial/online).
Qual teste estatístico é mais adequado para analisar essa situação?

1) Teste t para médias
2) Regressão linear simples
3) Teste Qui-quadrado de independência
4) Intervalo de confiança para média
5) Correlação de Pearson
', 0, 0, 3, 3, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('24', 'inferencia', NULL, 'Considerando x a idade e P o peso, analise o modelo de regressão linear simples e responda: P=2+3x
O que o valor 2 representa?

1) O peso quando a idade é 3
2) O peso quando a idade é 0
3) O aumento do peso por ano
4) A idade mínima
5) O peso médio
', 0, 0, 3, 16, 'B', 'Quando a idade(x) for 0,
P= 2 \+ 3\*0 \= 2');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('25', 'inferencia', NULL, 'O coeficiente de correlação de Pearson entre anos de estudo e salário em um grupo de pessoas foi r=0,85
Esse valor indica:

1) Não há correlação entre as variáveis
2) Há correlação fraca
3) Há correlação forte e positiva
4) Há correlação forte e negativa
5) Não há regressão possível
', 0, 0, 3, 6, 'C', 'Como o valor da correlação de Pearson foi 0,85 (próximo de 1), existe correlação forte e positiva.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('26', 'inferencia', NULL, 'Em um estudo sobre horas de exercício físico por semana (x)  e nível de colesterol (y) , obteve-se: y \= 210 \- 3x e a correlação de Pearson: r=0,70
A interpretação correta é:

1) Mais exercício aumenta o colesterol
2) Mais exercício reduz o colesterol e a relação é moderada/forte
3) Não há relação
4) O colesterol não depende do exercício
5) A relação é positiva
', 0, 0, 3, 6, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('27', 'inferencia', NULL, 'Em um estudo que relaciona horas de estudo e nota, a variável explicativa (X) é:

1)  A nota
2) A média da turma
3) As horas de estudo
4) O erro
5) O coeficiente angular
', 0, 0, 3, 3, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('28', 'inferencia', NULL, 'Em um estudo entre anos de estudo e salário, obteve-se R^2=0,64. Isso significa que:

1)  64% do salário é causado pelos estudos
2) 64% da variação do salário é explicada pelos anos de estudo
3) 64% das pessoas têm salário alto
4) O salário aumenta 64 unidades
5) A correlação é negativa
', 0, 0, 3, 6, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('29', 'inferencia', NULL, 'Considere o modelo: Salário \= 1000 \+ 200x (anos de estudo)
Qual o salário estimado para uma pessoa com 12 anos de estudo?

1) 2200
2) 2400
3) 2600
4) 3000
5) 3400
', 0, 0, 3, NULL, 'E', 'y \= 1000 \+ 200x
se x (anos de estudo) \= 12
y \= 1000 \+ 200 \* 12 \= 3400');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('30', 'inferencia', NULL, 'Uma pesquisa deseja conhecer a renda média mensal de todos os professores de uma cidade. Para isso, coleta dados de 120 professores escolhidos aleatoriamente. Assinale a alternativa correta:

1) A média calculada com os 120 professores é um parâmetro.
2) A renda média de todos os professores da cidade é uma estimativa.
3) A média calculada com os 120 professores é um estimador.
4) A renda média de todos os professores da cidade é um parâmetro.
5) Os 120 professores representam o parâmetro.
', 0, 0, 3, 3, 'D', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('31', 'inferencia', NULL, 'Considere as seguintes afirmações:
I – A média populacional é um parâmetro.
II – A média amostral é um estimador da média populacional.
III – O valor numérico calculado na amostra é uma estimativa.
Está correto o que se afirma em:

1) Apenas I
2) Apenas I e II
3) Apenas II e III
4) I, II e III
5) Apenas III
', 0, 0, 3, 3, 'D', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('32', 'inferencia', NULL, 'Uma fábrica deseja conhecer o peso médio de todos os pacotes produzidos diariamente. Como seria inviável pesar todos os pacotes, foram escolhidos 50 pacotes aleatoriamente e calculada a média de seus pesos.
Nesse contexto, é correto afirmar que:

1) O peso médio dos 50 pacotes é um parâmetro.
2) O peso médio de todos os pacotes produzidos é uma estimativa.
3) O peso médio dos 50 pacotes é uma estimativa do parâmetro populacional.
4) Os 50 pacotes representam o parâmetro.
5) O peso médio da população é um estimador.
', 0, 0, 3, 3, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('33', 'inferencia', NULL, 'Uma população tem média μ \= 100 e desvio padrão σ \= 20\. Uma amostra de tamanho n \= 25 é retirada. Qual o desvio padrão da média amostral?

1) 20
2) 10
3) 5
4) 4
5) 2
', 0, 0, 3, 3, 'D', 'Aplicando a fórmula do desvio padrão da média amostral:
σ / raiz quadrada de n
20 / raiz quadrada de 25
20 / 5 \= 4');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('34', 'inferencia', NULL, 'Em uma população, a proporção de defeituosos é p \= 0,30. Uma amostra de n \= 100 peças é retirada. Qual o desvio padrão da proporção amostral?

1) 0,30
2) 0,0458
3) 0,0145
4) 0,21
5) 0,003
', 0, 0, 3, 4, 'B', 'Aplicando a fórmula do desvio padrão da proporção amostral:
σ \= raiz quadrada de ( p \* (1-p) ) / raiz quadrada de n
σ \= raiz quadrada de (0,3 \* 0,7) / raiz quadrada de 100
σ \= raiz quadrada de (0,21) / raiz quadrada de 100
σ \= 0,458 / 10
σ \= 0,0458');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('35', 'inferencia', NULL, 'Uma população é normal com μ \= 50 e σ \= 8\. Retira-se uma amostra de tamanho n \= 16\. Qual a probabilidade de a média amostral ser maior que 52?

1) 0,1587
2) 0,1056
3) 0,0668
4) 0,0250
5) 0,5000

RESPOSTA:
Aplicando a fórmula do desvio padrão da média amostral:
σ / raiz quadrada de n
8 / raiz quadrada de 16
8 / 4 \= 2
P(X\>52)
Aplicando a fórmula:
![][image23]
Z \= 52 \- 50 / (8 / raiz quadrada de 16\)
Z \= 52 \- 50 / 2
Z \= 1
Na tabela Normal
P(Z\>1)=0,1587

', 1, 0, 3, 3, NULL, NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('01', 'estatistica_basica', 1, '(Enem PPL 2022 — reaplicação) Até a Copa de 2010, apenas sete jogadores haviam conseguido o feito de marcar 8 ou mais gols em uma mesma edição da Copa do Mundo. O quadro apresenta os anos das edições da Copa nas quais ocorreram esses feitos, quais foram os jogadores que os realizaram e os respectivos números de gols marcados por cada um deles.
![][image24]
Para facilitar a análise sobre a quantidade de gols marcados por esses artilheiros nas referidas copas, foi calculada a mediana da distribuição dos números de gols marcados por eles nas sete copas especificadas no quadro.

A mediana dessa distribuição é igual a





', 1, 0, 1, 3, 'A', 'Para encontrar a [mediana](https://brasilescola.uol.com.br/matematica/mediana.htm), colocaremos os dados em ordem:

8 8 9 9 10 11 13

Sabemos que a mediana é o termo que está posicionado no centro. Como há 7 elementos, a mediana é o 4º valor:

8 8 9 **9** 10 11 13

Assim, a mediana desse conjunto de dados é 9\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (151, 'A', '9,0.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (151, 'B', '9,7.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (151, 'C', '10,0.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (151, 'D', '10,2.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (151, 'E', '13,0.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('02', 'estatistica_basica', 1, '(Enem PPL 2010\) Em uma corrida de regularidade, a equipe campeã é aquela em que o tempo dos participantes mais se aproxima do tempo fornecido pelos organizadores em cada etapa. Um campeonato foi organizado em 5 etapas, e o tempo médio de prova indicado pelos organizadores foi de 45 minutos por prova. No quadro, estão representados os dados estatísticos das 5 equipes mais bem classificadas.

Dados estatísticos das equipes mais bem classificadas (em minutos):

![][image25]
Utilizando os dados estatísticos do quadro, a campeã foi a equipe





', 1, 0, 1, NULL, 'C', 'Sabemos que quanto menor é o desvio padrão, mais regulares são os dados. Note que todas possuem a mesma média, entretanto a equipe III é a que tem o menor desvio padrão. Logo, essa é a equipe que possui o tempo mais próximo da meta.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (152, 'A', 'I.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (152, 'B', 'II.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (152, 'C', 'III.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (152, 'D', 'IV.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (152, 'E', 'V.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('03', 'estatistica_basica', 1, '(UFT-TO) A nota final para uma disciplina de uma instituição de ensino superior é a média ponderada das notas A, B e C, cujos pesos são 1, 2 e 3, respectivamente. Paulo obteve A \= 3,0 e B \= 6,0. Quanto ele deve obter em C para que sua nota final seja 6,0?




', 1, 0, 1, 3, 'A', 'Seja x a terceira nota, temos que:

![][image26]');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (153, 'A', '7,0', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (153, 'B', '9,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (153, 'C', '8,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (153, 'D', '10,0', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('04', 'estatistica_basica', 1, '(Enem 2015\) Uma pessoa, ao fazer uma pesquisa com alguns alunos de um curso, coletou as idades dos entrevistados e organizou esses dados em um gráfico.
![][image27]
Qual a moda das idades, em anos, dos entrevistados?





', 1, 0, 1, 3, 'A', 'A moda é o valor com maior frequência, ou seja, o valor que mais ocorreu. Analisando o gráfico, vemos que o valor que possui a maior ocorrência é a idade de 9 anos, que apareceu 21 vezes. Sendo assim, a moda desse conjunto é 9\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (154, 'A', '9', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (154, 'B', '12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (154, 'C', '13', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (154, 'D', '15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (154, 'E', '21', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('05', 'estatistica_basica', 1, 'Buscando fazer uma renda extra, Fabrício decidiu fazer bolo no pote em sua casa para vender na escola. Antes de começar a produzir, ele resolveu fazer uma pesquisa de campo para entender qual seriam os sabores preferidos dos seus clientes. Considerando que os potenciais clientes eram os 400 estudantes matriculados e os 22 funcionários da escola, Fabrício foi até lá para realizar a sua pesquisa e obteve a seguinte resposta:

![][image28]

Analisando as respostas coletadas, podemos afirmar que:




', 1, 0, 1, 7, 'C', 'A população abarca os estudantes e os funcionários, logo ela corresponde a 400 \+ 22 \= 422 pessoas. Já a amostra é composta pelas pessoas que foram abordadas, que é igual a 35 \+ 40 \+ 65 \+ 48 \+ 22 \= 210\. Concluímos, então, que a pesquisa foi realizada com uma amostra de 210 pessoas.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (155, 'A', 'A pesquisa foi realizada com uma amostra de 422 pessoas.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (155, 'B', 'A pesquisa foi realizada com uma população de 210 pessoas.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (155, 'C', 'A pesquisa foi realizada com uma amostra de 210 pessoas.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (155, 'D', 'A pesquisa foi realizada com uma população de 400 pessoas.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('06', 'estatistica_basica', 1, 'Dados os números 10, 6, 4, 3 e 9, cinco números de uma lista de 8 números inteiros, o menor valor possível para a mediana desse conjunto é:





', 0, 0, 1, 3, 'B', 'Para que mediana seja o menor valor possível, os 3 números restantes, x, y e z, devem ser menores ou iguais a 3, deixando a lista da seguinte maneira:

x, y, z, **3, 4,** 6, 9, 10

Como a quantidade de termos é par, pois na sequência há 8 números, somaremos os dois termos centrais e dividiremos por 2:

(3 \+ 4\) : 2 \= 3,5');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (156, 'A', '3,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (156, 'B', '3,5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (156, 'C', '4,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (156, 'D', '6,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (156, 'E', '10,0', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('07', 'estatistica_basica', 1, 'Durante a organização das eleições para diretor escolar, os estudantes fizeram uma pesquisa sobre a intenção de voto dos alunos entre os candidatos A, B e C. Os resultados obtidos estão na tabela a seguir:
![][image29]
Sabendo que na escola há 607 votantes e que as pessoas restantes não estavam na escola no dia da pesquisa, a porcentagem de pessoas não alcançadas nessa pesquisa é de aproximadamente:





', 1, 0, 1, NULL, 'C', 'Primeiramente, calcularemos a quantidade de respostas obtidas:

120 \+ 325 \+ 112 \= 557

Agora, calcularemos a diferença:

607 – 557 \= 50

Calculando a [divisão](https://brasilescola.uol.com.br/matematica/divisao.htm), temos que:

50 : 600 \= 0,08333...

Transformando em [porcentagem](https://brasilescola.uol.com.br/matematica/porcentagem.htm), temos que 0,0833... *≈*  8,3%.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (157, 'A', '83,0%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (157, 'B', '72,0%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (157, 'C', '8,3%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (157, 'D', '7,2%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (157, 'E', '6,0%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('08', 'estatistica_basica', 1, 'O gráfico a seguir mostra a quantidade de irmãos que cada aluno do 2º ano A tinha. Os alunos que eram filhos únicos não participaram da pesquisa. Ao analisar o gráfico, o professor percebeu que os estudantes se esqueceram de colocar as porcentagens referentes a cada um dos valores.

**Quantidade de irmãos dos alunos do 2º A**

Ainda que o gráfico não tenha as porcentagens, analisando-o é possível concluir que:





', 0, 0, 1, 5, 'E', 'Analisando os arcos, é possível concluir que mais da metade dos estudantes pesquisados possui pelo menos 2 irmãos. Note que os arcos em azul, verde, amarelo e laranja representam quem tem 2 irmãos ou mais e compreendem mais da metade do gráfico.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (158, 'A', 'Menos da metade dos estudantes pesquisados tem 2 irmãos ou mais.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (158, 'B', 'Menos da metade dos estudantes pesquisados possui no máximo 2 irmãos.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (158, 'C', 'A maior parte dos estudantes pesquisados possui exatamente 1 irmão.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (158, 'D', 'Mais da metade dos estudantes pesquisados tem 3 irmãos ou mais.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (158, 'E', 'Mais da metade dos estudantes pesquisados possui pelo menos 2 irmãos.', 1);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('09', 'estatistica_basica', 1, 'Durante uma pesquisa feita por um petshop, o atendente da loja realizava duas perguntas para cada um dos clientes atendidos naquele dia:

* Quais são as espécies de seus animais de estimação?
* Quantos animais de estimação de cada espécie você tem?

O resultado da pesquisa foi representado no gráfico a seguir:

**Quantidade de animais dos clientes do petshop**

Após analisar o gráfico, julgue como verdadeira ou falsa cada uma das afirmativas a seguir:

I – Podemos inferir que a pesquisa foi respondida por 45 clientes.

II – O animal mais frequente é o cachorro, que representa aproximadamente 47% dos animais.

III – Há somente 3 animais diferentes de gato, cachorro e peixe.

Marque a alternativa correta:




', 0, 0, 1, 5, 'B', NULL);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (159, 'A', 'Todas as afirmativas são verdadeiras.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (159, 'B', 'Somente a afirmativa I é falsa', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (159, 'C', 'Somente a afirmativa II é falsa', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (159, 'D', 'Somente a afirmativa III é falsa.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('10', 'estatistica_basica', 1, 'Os valores dos salários dos funcionários de uma empresa estão representados na tabela a seguir:
![][image30]
Analisando a tabela de salários dos funcionários da empresa, podemos afirmar que:





', 1, 0, 1, 3, 'A', 'O cargo que possui a maior quantidade de funcionários é o de consultor, logo a moda será o salário de um consultor, que é de R$ 3.525,00.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (160, 'A', 'A moda salarial dessa empresa é R$ 3.525,00, que é o salário dos consultores.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (160, 'B', 'A mediana dos salários é de R$ 6.391,40.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (160, 'C', 'A maioria dos funcionários ganha abaixo de R$ 3.525,00.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (160, 'D', 'A moda salarial dessa empresa é o conjunto {2, 4}.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (160, 'E', 'A média salarial dessa empresa é R$ 3.525,00.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('11', 'probabilidade', 2, 'No lançamento de dois dados perfeitos, qual a probabilidade de que a soma dos resultados obtidos seja igual a 6?
', 0, 0, 2, 9, 'C', 'Para que a soma seja 6, precisamos das seguintes faces: {(1,5), (2,4), (3,3), (4,2), (5,1)}. E considerando que o espaço amostral do lançamento de dois dados e representado pela multiplicação 6 \* 6 \= 36, temos a seguinte probabilidade:
P \= 5/36 \= 0,1388
A probabilidade é de 5/36, aproximadamente 13,88% de chance.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (161, 'A', '1/6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (161, 'B', '1/9', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (161, 'C', '5/36', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (161, 'D', '1/12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (161, 'E', '7/36', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('12', 'probabilidade', 2, 'Qual é a probabilidade de, no lançamento de 4 moedas, obtermos cara em todos os resultados?





f) 4,2%
', 0, 0, 2, 9, 'C', 'Primeiramente, é necessário encontrar o número total de possibilidades de resultados:

2·2·2·2 \= 16

Posteriormente, devemos encontrar o número de possibilidades de obter cara em todos os resultados. Na realidade, só existe uma possibilidade de que isso aconteça.

Por fim, basta dividir o segundo pelo primeiro:

 1 \= 0,0625
16

Multiplicando 6,25 por 100, para obter um percentual, teremos: 6,25%');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (162, 'A', '2%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (162, 'B', '2,2%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (162, 'C', '6,2%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (162, 'E', '4%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('13', 'probabilidade', 2, 'Duas moedas e dois dados, todos diferentes entre si, foram lançados simultaneamente. Qual é o número de possibilidades de resultados para esse experimento?





', 0, 0, 2, 9, 'D', 'Para calcular o número de possibilidades de resultados de um experimento nesses moldes, multiplique o número de resultados possíveis de cada objeto em observação. No caso de cada moeda, 2 resultados, e de cada dado, 6 resultados:

2·2·6·6 \= 4·36 \= 144');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (163, 'A', '146', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (163, 'B', '142', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (163, 'C', '133', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (163, 'D', '144', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (163, 'E', '155', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('14', 'probabilidade', 2, 'Qual é o número total de possibilidades de resultado no lançamento de 5 moedas?





', 0, 0, 2, 9, 'E', 'O número total de resultados que pode ser obtido no lançamento de duas moedas é encontrado multiplicando-se a quantidade de resultados da primeira moeda pela quantidade da segunda e assim por diante. Observe:

2·2·2·2·2 \= 32

Portanto, são 32 possibilidades diferentes.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (164, 'A', '2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (164, 'B', '5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (164, 'C', '10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (164, 'D', '24', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (164, 'E', '32', 1);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('15', 'probabilidade', 2, 'Considere que existe uma urna na qual foram colocadas 200 esferas de plásticos, e cada uma delas possui um pedaço de papel no seu interior. As esferas são coloridas, sendo uma de cada cor. Os pedaços de papel, então, trazem números de 1 a 200, diferentes a cada esfera. Qual das alternativas apresenta a probabilidade de que, ao sortear uma dessas esferas, ela tenha um número divisível por 3 e por 5 ao mesmo tempo?

', 0, 0, 2, 9, 'B', 'Para saber quantos divisores de 3 e 5 têm entre 1 a 200, primeiro temos que achar o divido comum:

* MMC de 3 e 5
* 3, 5 | 3
* 1, 5 | 5
* 1, 1
* MMC \= 15

Sabendo o fator comum, basta dividi-lo pela quantidade:

* 200/15
* 13 divisores comum

Probabilidade: Quero/Total

* P \= 13/200 {divide por dois para ciar na base 10}
* P \= 6,5/100
* P \= 6,5 %');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (165, 'A', '13,0%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (165, 'B', '6,5%.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (165, 'C', '3,25%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (165, 'D', '9,75%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (165, 'E', '9,0%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('16', 'estatistica_basica', 2, '(Espcex (Aman))  Numa sala existem duas caixas com bolas amarelas e verdes. Na caixa 1, há 3 bolas amarelas e 7 bolas verdes. Na caixa 2, há 5 bolas amarelas e 5 bolas verdes. De forma aleatória, uma bola é extraída da caixa 1, sem que se saiba a sua cor, e é colocada na caixa 2\. Após esse procedimento, a probabilidade de extrair uma bola amarela da caixa 2 é igual a:





', 0, 0, 1, 7, 'C', 'Temos dois casos a considerar:

i) retirada de uma bola amarela da caixa 1 e de outra amarela da caixa 2

Neste caso temos que a probabilidade de retirar uma bola amarela da primeira caixa é 3/10 e da segunda caixa é 6/11. Como neste caso estamos utilizando a conjunção "E" multiplicamos ambos os resultados:

3/10 · 6/11

ii) retirada de uma bola verde da caixa 1 e de uma amarela da caixa 2

Neste caso temos que a probabilidade de retirar uma bola verde da primeira caixa é 7/10 e retirar da segunda caixa uma bola amarela é 5/11. Como neste caso estamos utilizando a conjunção "E" multiplicamos ambos os resultados:

7/10 · 5/11

Desse modo, devemos somar ambos os resultados pois queremos um "OU" outro, a resposta é dada por: 3/10 · 6/11 \+ 7/10 · 5/11 \= 53/110');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (166, 'A', '49/110', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (166, 'B', '51/110', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (166, 'C', '53/110', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (166, 'D', '57/110', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (166, 'E', '61/110', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('17', 'estatistica_basica', 2, '(Enem PPL)  Para um docente estrangeiro trabalhar no Brasil, ele necessita validar o seu diploma junto ao Ministério da Educação. Num determinado ano, somente para estrangeiros que trabalharão em universidades dos estados de São Paulo e Rio de Janeiro, foram validados os diplomas de 402 docentes estrangeiros. Na tabela, está representada a distribuição desses docentes estrangeiros, por países de origem, para cada um dos dois estados.

![][image31]

A probabilidade de se escolher, aleatoriamente, um docente espanhol, sabendo-se que ele trabalha em uma universidade do estado de São Paulo é

', 1, 0, 1, 7, 'B', 'Perceba que queremos saber a probabilidade de ser um espanhol sabendo que ele trabalha em uma universidade de São Paulo. Se A é o evento "docente espanhol" e B é o evento "trabalha em uma universidade do estado de São Paulo", então queremos calcular P(A|B).

Sabendo pela tabela, que o número de professores espanhóis que lecionam em São Paulo é: n(A ∩ B) \= 60

Além disso, sabemos que o número de professores estrangeiros que trabalham em São Paulo é n(B)= 239\.

Dado a fórmula de probabilidade condicional sabemos que:

P(A|B)=(n(A ∩ B))/(n(B))

\=60/239');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (167, 'A', '60/402', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (167, 'B', '60/239', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (167, 'C', '60/100', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (167, 'D', '100/239', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (167, 'E', '279/402', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('18', 'estatistica_basica', 2, '(UFPR) Um kit para impressão vem com oito cartuchos de tinta, de formato idêntico, para impressora. Nesse kit há dois cartuchos de cada uma das quatro cores diferentes necessárias para uma impressora caseira (ciano, magenta, amarelo e preto). Escolhendo aleatoriamente dois cartuchos desse kit, qual a probabilidade de se obter duas cores distintas?

', 0, 0, 1, 7, 'A', 'Como são dois cartuchos de cada uma das quatro cores, não importa qual o cartucho pegar, a probabilidade de pegar outro cartucho da mesma cor é 1/7, pois há apenas mais um cartucho daquela cor dentre os 7 cartuchos que restaram. Desse modo, a probabilidade de pegar dois cartuchos de cores distintas é o complementar, ou seja 1 \- 1/7 \= 6/7');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (168, 'A', '6/7', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (168, 'B', '1/12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (168, 'C', '15/56', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (168, 'D', '1/48', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (168, 'E', '1/64', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('19', 'probabilidade', 2, 'Um morador de uma região metropolitana tem 50% de probabilidade de atrasar-se para o trabalho quando chove na região. Caso não chova, sua probabilidade de atraso é de 25%. Para um determinado dia, o serviço de meteorologia estima em 30% de probabilidade da ocorrência de chuva nessa região. Qual é a probabilidade de esse morador se atrasar para o serviço no dia para o, qual foi dada a estimativa de chuva?





', 0, 0, 2, 9, 'C', 'P(A) \= probabilidade de chover no dia \* probabilidade de se atrasar quando chove \+ probabilidade de não chover no dia \* probabilidade de não se atrasar quando chove.

Aplicando as porcentagens em decimais temos:

P(A) \= 0,30 \* 0,50 \+ 0,70 \* 0,25

P(A) \= 0,15 \+ 0,175

P(A) \= 0,325');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (169, 'A', '0,075', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (169, 'B', '0,150', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (169, 'C', '0,325', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (169, 'D', '0,600', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (169, 'E', '0,800', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('20', 'estatistica_basica', 2, 'Todo o país passa pela primeira fase da campanha de vacinação contra a gripe suína (H1N1). Segundo um médico infectologista do Instituto Emílio Ribas, de São Paulo, a imunização “deve mudar”, no país, a história da epidemia. Com a vacina, de acordo com ele, o Brasil tem a chance de barrar uma tendência do crescimento da doença, que já matou 17 mil no mundo. A tabela apresenta dados específicos de um único posto de vacinação. Escolhendo-se aleatoriamente uma pessoa atendida nesse posto de vacinação, a probabilidade de ela ser portadora de doença crônica é





', 0, 0, 1, 7, 'C', 'A tabela nos traz todas as informações importantes, que são o total de pessoas vacinadas (nosso n(U)) e o espaço amostral de casos favoráveis (aqui, nos interessamos pelo número de pessoas vacinadas com doenças crônicas, ou seja, 22). Assim:

P(A) \= 22/200

P(A) \= 11/100');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (170, 'A', '8%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (170, 'B', '9%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (170, 'C', '11%.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (170, 'D', '12%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (170, 'E', '22%.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('21', 'probabilidade', 2, 'No próximo final de semana, um grupo de alunos participará de uma aula de campo. Em dias chuvosos, aulas de campo não podem ser realizadas. A ideia é que essa aula seja no sábado, mas, se estiver chovendo no sábado, a aula será adiada para o domingo. Segundo a meteorologia, a probabilidade de chover no sábado é de 30% e a de chover no domingo é de 25%. A probabilidade de que a aula de campo ocorra no domingo é de:





', 0, 0, 2, 9, 'C', 'Para que a aula aconteça no domingo, é preciso que chova no sábado e não chova no domingo. Esse “e” nos mostra que é preciso encontrar o produto entre essas probabilidades. A fórmula muda um pouco:

P(A∩B) \= P(A) x P(B)

Já sabemos qual é o nosso P(A), a probabilidade de chover no sábado, que é de 30% ou 0,3. Também sabemos que a chance de chover no domingo é de 25%, o que nos leva a calcular nosso evento B favorável, a probabilidade de não chover no domingo: 100% \- 25% \= 75%. Nosso P(B), então, é de 75% ou 0,75.

Então, o cálculo será:

P(A∩B) \= 0,3 x 0,75

P (A∩B) \= 0,225 \= 22,5%');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (171, 'A', '5,0%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (171, 'B', '7,5%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (171, 'C', '22,5%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (171, 'D', '30,0%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (171, 'E', '75,0%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('22', 'probabilidade', 2, 'Um dado honesto é lançado uma única vez. Consideremos as variáveis X \= 1, se o número observado é maior ou igual a 3, X \= 0 caso contrário. Seja Y \= 1 se o número observado é par, e Y \= 0 caso contrário. Calcule as distribuições marginais de X e Y.





', 0, 0, 2, 9, 'A', 'Distribuições marginais de X e Y:

Para X:

• P(X=0)=1/6+1/6= 2/6 ou 1/3

• P(X=1)=2/6+2/6= 4/6 ou 2/3

Para Y:

• P(Y=0)=1/6+2/6= 3/6 ou 1/2

• P(Y=1)=1/6+2/6= 3/6 ou 1/2');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (172, 'A', 'Distribuições: P(X=0) \= 1/3, P(X=1) \= 2/3, P(X=0) \= 1/2, P(X=1) \= 1/2.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (172, 'B', 'Distribuições: P(X=0) \= 1/3, P(X=1) \= 2/3, P(X=0) \= 1/2, P(X=1) \= 1/3.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (172, 'C', 'Distribuições: P(X=0) \= 1/2, P(X=1) \= 1/2, P(X=0) \= 1/2, P(X=1) \= 1/2.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (172, 'D', 'Distribuições: P(X=0) \= 1/3, P(X=1) \= 1/2, P(X=0) \= 1/2, P(X=1) \= 1/2.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (172, 'E', 'Distribuições: P(X=0) \= 1/2, P(X=1) \= 1/2, P(X=0) \= 2/3, P(X=1) \= 1/3.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('23', 'probabilidade', 2, 'Um dado honesto é lançado uma única vez. Consideremos as variáveis X \= 1, se o número observado é maior ou igual a 3, X \= 0 caso contrário. Seja Y \= 1 se o número observado é par, e Y \= 0 caso contrário. Calcule P(X+Y=1).





', 0, 0, 2, 9, 'B', 'Calcule P(X+Y=1)

Queremos os pares (X,Y) cuja soma seja 1:

• X=0,Y=1 → prob \= 1/6

• X=1,Y=0 → prob \= 2/6

Portanto: P(X+Y=1) \= 1/6 \+ 2/6 \= 3/6 \= 1/2');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (173, 'A', 'P(X+Y=1) \= 1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (173, 'B', 'P(X+Y=1) \= 1/2', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (173, 'C', 'P(X+Y=1) \= 3/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (173, 'D', 'P(X+Y=1) \= 2/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (173, 'E', 'P(X+Y=1) \= 5/6', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('24', 'probabilidade', 2, 'Em um pacote com cinco transistores, dois deles são defeituosos. Os transistores são escolhidos ao acaso devem ser testados, um de cada vez, até que aqueles defeituosos sejam identificados. Qual a probabilidade de haver pelo menos um transistor sem defeito entre os dois defeituosos encontrados?





', 0, 0, 2, 9, 'C', 'Probabilidade de se observar um transistor sem defeito entre os dois defeituosos

Ou seja, há um bom (B) entre os dois D, como por exemplo:

D B D → tem bom entre

Basta contar os casos em que entre as posições dos dois defeituosos há pelo menos 1 bom.

Isso acontece quando os defeituosos não estão em posições consecutivas.

• Consecutivos: (1,2), (2,3), (3,4), (4,5) → 4 casos

• Restantes 6 casos têm pelo menos um bom entre os dois D

Logo:

P(há um bom entre os dois defeituosos) \= 6/10 \= 0,6');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (174, 'A', '3/10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (174, 'B', '2/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (174, 'C', '3/5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (174, 'D', '7/10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (174, 'E', '4/5', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('25', 'probabilidade', 2, 'Em um pacote com cinco transistores, dois deles são defeituosos. Os transistores são escolhidos ao acaso devem ser testados, um de cada vez, até que aqueles defeituosos sejam identificados. Qual é a probabilidade de serem necessários testar todos os cinco transistores, dado que o primeiro transistor testado foi defeituoso?





', 0, 0, 2, 10, 'B', 'Probabilidade de testar todos dado que o 1º testado foi defeituoso

Ou seja: P(X+Y=5∣X=1)

Entre os pares com X=1, temos:

• (1,1): (1,2) → X+Y=2

• (1,2): (1,3) → X+Y=3

• (1,3): (1,4) → X+Y=4

• (1,4): (1,5) → X+Y=5

Total de 4 casos com X=1, e só um com X+Y=5

P(X+Y=5∣X=1) \= 1/10 4/10 \= 1/4 \= 0,25');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (175, 'A', '1/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (175, 'B', '1/4', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (175, 'C', '2/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (175, 'D', '1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (175, 'E', '3/5', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('26', 'probabilidade', 2, 'Em um pacote com cinco transistores, dois deles são defeituosos. Os transistores são escolhidos ao acaso devem ser testados, um de cada vez, até que aqueles defeituosos sejam identificados. Qual é a probabilidade de serem necessários testar todos os cinco transistores para encontrar os dois defeituosos?





', 0, 0, 2, 9, 'C', 'Probabilidade de testar todos para encontrar os dois defeituosos

Ou seja, P(X+Y=5)

Já vimos que os pares que satisfazem isso são:

• (1,4), (2,3), (3,2), (4,1) → 4 casos

Logo: P(X+Y=5) \= 4/10 \= 0,4');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (176, 'A', '1/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (176, 'B', '1/4', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (176, 'C', '2/5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (176, 'D', '1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (176, 'E', '3/5', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('27', 'probabilidade', 2, 'Um dado honesto é lançado uma única vez. Consideremos as variáveis X \= 1, se o número observado é maior ou igual a 3, X \= 0 caso contrário. Seja Y \= 1 se o número observado é par, e Y \= 0 caso contrário.


P(Y=0) \= 1/2, P(Y=1) \= 1/2


P(Y=0) \= 1/2, P(Y=1) \= 1/2


P(Y=0) \= 1/2, P(Y=1) \= 1/2


P(Y=0) \= 2/3, P(Y=1) \= 1/3


P(Y=0) \= 1/3, P(Y=1) \= 2/3
', 0, 0, 2, 9, 'B', 'Distribuições marginais de X e Y

Para X:

• P(X=0)=1/6+1/6=2/6

• P(X=1)=2/6+2/6=4/6

Para Y:

• P(Y=0)=1/6+2/6=3/6

• P(Y=1)=1/6+2/6=3/6');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (177, 'A', 'P(X=0) \= 1/2, P(X=1) \= 1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (177, 'B', 'P(X=0) \= 1/3, P(X=1) \= 2/3', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (177, 'C', 'P(X=0) \= 2/3, P(X=1) \= 1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (177, 'D', 'P(X=0) \= 2/3, P(X=1) \= 1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (177, 'E', 'P(X=0) \= 1/3, P(X=1) \= 2/3', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('28', 'probabilidade', 2, 'Um dado honesto é lançado uma única vez. Consideremos as variáveis X \= 1, se o número observado é maior ou igual a 3, X \= 0 caso contrário. Seja Y \= 1 se o número observado é par, e Y \= 0 caso contrário. A probabilidade de P(X+Y=1) é igual a:





', 0, 0, 2, 9, 'B', 'Calcule P(X+Y=1)

Queremos os pares (X,Y) cuja soma seja 1:

• X=0,Y=1 → prob \= 1/6

• X=1,Y=0 → prob \= 2/6

Portanto:

P(X+Y=1)=1/6+2/6=3/6=1/2');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (178, 'A', '1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (178, 'B', '1/2', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (178, 'C', '2/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (178, 'D', '1/6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (178, 'E', '5/6', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('29', 'probabilidade', 2, 'Em uma urna existem bolas enumeradas de 1 a 15\. Qualquer uma delas possui a mesma chance de ser retirada. Determine a probabilidade de se retirar uma bola com número par.





', 0, 0, 2, 9, 'B', 'Espaço amostral: (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15\)

No espaço amostral de 15 números, temos 7 números pares.
P \= 7/15 \= 0,466 \= 46,6%');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (179, 'A', '1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (179, 'B', '7/15', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (179, 'C', '8/15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (179, 'D', '3/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (179, 'E', '2/3', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('30', 'probabilidade', 2, 'Uma moeda honesta é lançada 4 vezes. Qual é o número de sequências possíveis?




', 0, 0, 2, 9, 'A', 'Como a moeda é lançada 4 vezes, cada lançamento tem dois resultados possíveis: K (cara) ou C (coroa).

Logo, o total de sequências possíveis é 2^4=16');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (180, 'A', '16', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (180, 'B', '8', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (180, 'C', '32', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (180, 'D', '4', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (180, 'E', '64', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('31', 'probabilidade', 2, 'Em uma urna existem bolas enumeradas de 1 a 15\. Qualquer uma delas possui a mesma chance de ser retirada. Determine a probabilidade de se retirar uma bola com número primo.





', 0, 0, 2, 9, 'C', 'Espaço amostral: (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15\)

Temos 6 números primos dentre o espaço amostral de 15 números.
P \= 6/15 \= 0,4 \= 40%');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (181, 'A', '1/4', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (181, 'B', '1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (181, 'C', '2/5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (181, 'D', '3/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (181, 'E', '7/15', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('32', 'probabilidade', 2, 'Em uma urna existem bolas enumeradas de 1 a 15\. Qualquer uma delas possui a mesma chance de ser retirada. Determine a probabilidade de se retirar uma bola com número par ou primo.





', 0, 0, 2, 9, 'D', 'Número par \= 7 possibilidades entre 15
Número primo \= 6 possibilidades entre 15
Par ∩ primo \= 1

P(par) \+ P(primo) – P (par ∩ primo)

7/15 \+ 6/15 \- 1/15 \= 12/15 \= ⅘');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (182, 'A', '2/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (182, 'B', '3/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (182, 'C', '7/15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (182, 'D', '4/5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (182, 'E', '13/15', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('33', 'probabilidade', 2, 'Em uma urna existem bolas enumeradas de 1 a 15\. Qualquer uma delas possui a mesma chance de ser retirada. Determine a probabilidade de se retirar uma bola com número par e primo.', 0, 0, 2, 9, 'D', 'Dentro do intervalo dado, temos um único número que satisfaz a condição de ser par e primo ao mesmo tempo, que é o número 2\. Portanto, temos a seguinte probabilidade:
P \= 1/15');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (183, 'A', '1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (183, 'B', '1/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (183, 'C', '2/15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (183, 'D', '1/15', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (183, 'E', '1/20', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('34', 'probabilidade', 2, 'Uma moeda é lançada 10 vezes. Determine a probabilidade aproximada (em porcentagem) de sair “coroa” 7 vezes.', 0, 0, 2, 9, 'B', 'Chance de sair cara \= 1/2
Chance de não sair cara (sair coroa) \= ½

(10/7) . (1/2)7 . (1/2)3 \= 120 . 1/128 . 1/8 \= 120/1024 \= 11,7%');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (184, 'A', '4,40%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (184, 'B', '11,72%', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (184, 'C', '12,50%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (184, 'D', '25%', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (184, 'E', '20,51%', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('35', 'estatistica_basica', 2, 'Se P(A)=0,30, P(B)=0,40 e A e B são independentes, então P(A∩B) é:





', 0, 0, 1, NULL, 'A', 'Para eventos independentes,

P(A∩B)= P(A) . P(B) \= 0,30 · 0,40 \= 0,12.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (185, 'A', '0,12', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (185, 'B', '0,70', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (185, 'C', '0,34', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (185, 'D', '0,10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (185, 'E', '0,75', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('36', 'probabilidade', 2, 'Dois eventos A e B são independentes se, e somente se:', 0, 0, 2, 9, 'C', 'A definição adotada no capítulo de probabilidades é:
A e B são independentes ⇔ P(A∩B)=P(A) . P(B).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (186, 'A', 'P(A|B)=P(B|A)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (186, 'B', 'P(A∩B)=P(A)+P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (186, 'C', 'P(A∩B)=P(A)P(B)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (186, 'D', 'P(A|B)=P(A)+P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (186, 'E', 'P(A∪B)=P(A)P(B)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('37', 'probabilidade', 2, 'Em termos de A e B com P(B)\>0, o Teorema de Bayes (versão simples) fornece P(A|B) como:', 0, 0, 2, 10, 'C', 'P(A|B)=P(A∩B)/P(B).
Como P(A∩B)=P(A)P(B|A),
resulta P(A|B)=P(A)·P(B|A)/P(B).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (187, 'A', 'P(A|B)=P(A)P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (187, 'B', 'P(A|B)=P(A∩B)/P(A)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (187, 'C', 'P(A|B)=P(A∩B)/P(B)=P(A)·P(B|A)/P(B)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (187, 'D', 'P(A|B)=P(B|A)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (187, 'E', 'P(A|B)=1-P(B|A)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('38', 'probabilidade', 2, 'Num experimento binomial com parâmetros n e p, a probabilidade de X=k sucessos é:





', 0, 0, 2, 11, 'B', 'Pelo modelo binomial b(n,p), a função de probabilidade é

b(k;n,p)=C(n,k)p^k q^{n-k}, com q=1-p, para k=0,1,...,n.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (188, 'A', 'P(X=k)= (n+k)\!/(n\!k\!) · p^k · (1-p)^{n-k}', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (188, 'B', 'P(X=k)= C(n,k) p^k (1-p)^{n-k}', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (188, 'C', 'P(X=k)= e^{-p} p^k/k\!', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (188, 'D', 'P(X=k)= (1/√(2π)) e^{-k^2/2}', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (188, 'E', 'P(X=k)= p(1-p)^{k-1}', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('39', 'estatistica_basica', 2, 'Um telefone recebe, em média, 5 chamadas por minuto. Supondo um modelo de Poisson, qual é a probabilidade de não receber chamadas em 1 minuto?', 0, 0, 1, 3, 'A', 'No modelo Poisson(λ), P(N=k)=e^{-λ} . λ^k/k\!
Para k=0 e λ=5: P(N=0)=e^{-5}.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (189, 'A', 'e^{-5}', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (189, 'B', '1-e^{-5}', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (189, 'C', '5e^{-5}', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (189, 'D', 'e^{-1/5}', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (189, 'E', '(1/5)e^{-5}', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('40', 'probabilidade', 2, 'Uma moeda é lançada 5 vezes (p=0,5 de cara). Seja X o número de caras. Qual é P(X=3)?', 0, 0, 2, 9, 'B', 'X\~b(5; 0,5)
Então P(X=3) \= C(5,3) . (0,5)^3 . (0,5)^{2} \= C(5,3) . (0,5)^5 \= 10/32');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (190, 'A', '5/32', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (190, 'B', '10/32', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (190, 'C', '1/2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (190, 'D', '3/8', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (190, 'E', '15/32', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('41', 'probabilidade', 2, 'Uma variável Z segue a distribuição normal padrão N(0,1), e uma variável Y segue a distribuição qui-quadrado com ν graus de liberdade, sendo Z e Y independentes. A variável t é definida como t \= Z/√(Y/ν). A distribuição da variável t é:', 0, 0, 2, 12, 'C', 'A definição da distribuição t de Student com ν graus de liberdade é exatamente:
t \= Z/√(Y/ν)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (191, 'A', 'Normal padrão', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (191, 'B', 'Qui-quadrado com ν g.l.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (191, 'C', 't de Student com ν g.l.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (191, 'D', 'F com (1,ν) g.l.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (191, 'E', 'Uniforme(0,1)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('42', 'estatistica_basica', 2, 'Se X \~ N(μ, σ²), então E(X) e Var(X) são, respectivamente:





', 0, 0, 1, NULL, 'C', 'No modelo normal, os momentos básicos são E(X)=μ e Var(X)=σ²');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (192, 'A', 'μ e σ', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (192, 'B', '0 e 1', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (192, 'C', 'μ e σ²', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (192, 'D', 'σ e μ²', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (192, 'E', 'μ² e σ²', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('43', 'estatistica_basica', 2, 'Se X \~ N(1000, 20²), qual é P(X \< 980)? (Use a padronização Z=(X-μ)/σ e Φ(-1)=0,1587.)', 0, 0, 1, NULL, 'C', 'Z=(980-1000)/20 \= \-20/20 \= \-1.
Logo P(X\<980) \= P(Z\<-1) \= Φ(-1) \= 0,1587.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (193, 'A', '0,8413', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (193, 'B', '0,5000', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (193, 'C', '0,1587', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (193, 'D', '0,0228', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (193, 'E', '0,9772', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('44', 'probabilidade', 2, 'Um lote tem 20 peças, das quais 5 são defeituosas. Escolhem-se 4 peças ao acaso, sem considerar a ordem. Qual é a probabilidade de obter exatamente 2 defeituosas?', 0, 0, 2, 9, 'A', 'O espaço amostral tem C(20,4) amostras possíveis (sem ordem).
Casos favoráveis: escolher 2 defeituosas entre 5 e 2 não defeituosas entre 15: C(5,2) · C(15,2)
Logo, P \= C(5,2) · C(15,2) / C(20,4)
Princípio multiplicativo com combinações.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (194, 'A', 'C(5,2) · C(15,2) / C(20,4)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (194, 'B', 'C(5,2) · C(15,2) / C(20,2)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (194, 'C', 'C(5,4) / C(20,4)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (194, 'D', 'C(15,2) / C(20,4)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (194, 'E', 'C(5,2) / C(20,4)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('45', 'estatistica_basica', 2, 'Suponha que P(A∩B)=0,20 e P(B)=0,50 (com P(B)\>0). Qual é P(A|B)?', 0, 0, 1, NULL, 'D', 'P(A|B) \= P(A∩B) / P(B)
P(A|B) \= 0,20/0,50 \= 0,40');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (195, 'A', '0,10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (195, 'B', '0,20', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (195, 'C', '0,30', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (195, 'D', '0,40', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (195, 'E', '0,70', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('46', 'probabilidade', 2, 'Dois eventos A e B são independentes se, e somente se:', 0, 0, 2, 9, 'C', 'A e B são independentes quando a ocorrência de um não altera a probabilidade do outro.
Uma condição equivalente é P(A∩B) \= P(A) . P(B)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (196, 'A', 'P(A|B) \= P(B|A)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (196, 'B', 'P(A∪B) \= P(A)+P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (196, 'C', 'P(A∩B) \= P(A)P(B)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (196, 'D', 'P(A∩B) \= 0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (196, 'E', 'P(A) \= 1 − P(B)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('47', 'probabilidade', 2, 'Se P(B)\>0, a probabilidade condicional de A dado B é definida por:', 0, 0, 2, 10, 'B', 'Pela definição, quando P(B)\>0:
P(A|B) \= P(A∩B) / P(B)');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (197, 'A', 'P(A|B)=P(A)P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (197, 'B', 'P(A|B)=P(A∩B)/P(B)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (197, 'C', 'P(A|B)=P(B∩A)/P(A)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (197, 'D', 'P(A|B)=P(A)+P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (197, 'E', 'P(A|B)=1−P(A∩B)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('48', 'estatistica_basica', 3, 'Uma população tem μ=50 e σ=10. Retira-se uma amostra aleatória de tamanho n=36. Usando o TLC, aproxime P(X̄ \> 52). (Use Φ(1,2)=0,8840.)', 0, 0, 1, 7, 'A', 'Pelo TLC, X̄ ≈ N(50, 10²/36).
Desvio-padrão de X̄: 10/6 \= 1,6667.
Padronizando: z \= (52-50) / 1,6667 \= 1,2.
Assim P(X̄\>52) \= P(Z\>1,2)= 1 \- Φ(1,2) \= 1 \- 0,8840 \= 0,1160.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (198, 'A', '0,1160', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (198, 'B', '0,8840', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (198, 'C', '0,1587', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (198, 'D', '0,5000', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (198, 'E', '0,2410', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('49', 'estatistica_basica', 3, 'Deseja-se escolher n tal que P(|X̄-μ| ≤ ε) \= γ, assumindo σ² conhecida. Se σ=4, ε=0,5 e γ=0,95 (use z\_γ \= 1,96), qual n o livro obtém pela fórmula
n \= σ² . z\_γ² / ε² (arredonde para cima)?', 0, 0, 1, NULL, 'C', 'n \= (σ² . z\_γ²)/(ε²) \= (16·(1,96)²) / (0,25)
(1,96)² \= 3,8416
16·3,8416 \= 61,4656
61,4656 / 0,25 \= 245,8624
Arredondando para cima: n=246.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (199, 'A', '62', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (199, 'B', '123', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (199, 'C', '246', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (199, 'D', '16', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (199, 'E', '400', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('50', 'estatistica_basica', 3, 'Pelo Teorema Limite Central, se a população tem média μ e variância σ² finita, então para n grande a média amostral X̄ é aproximadamente:', 0, 0, 1, 3, 'C', 'O TLC afirma que, para n grande, a distribuição amostral de X̄ aproxima-se de N(μ, σ²/n).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (200, 'A', 'N(0,1)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (200, 'B', 'N(μ, σ²)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (200, 'C', 'N(μ, σ²/n)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (200, 'D', 'b(n, μ)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (200, 'E', 'Poisson(σ²/n)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('51', 'estatistica_basica', 3, 'Em uma pesquisa com n=300 pessoas, 180 preferem um produto. Use p̂=180/300=0,6 e
γ=0,90 (use z≈1,645). Qual intervalo aproxima p usando p̂ ± z·sqrt(p̂(1-p̂)/n)?', 0, 0, 1, NULL, 'B', 'Erro-padrão:
(p̂(1-p̂)/n) \= (0,6·0,4/300) \= (0,24/300) \= (0,0008) \= 0,0283
Margem:
1,645 · 0,0283 ≈ 0,0466
IC ≈ \]0,6-0,0466; 0,6+0,0466\[ \= \]0,553; 0,647\[ ≈ \]0,56; 0,64\[');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (201, 'A', '\]0,55; 0,65\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (201, 'B', '\]0,56; 0,64\[', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (201, 'C', '\]0,58; 0,62\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (201, 'D', '\]0,50; 0,70\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (201, 'E', '\]0,57; 0,63\[', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('52', 'estatistica_basica', 3, 'Se (X1,…,Xn) é uma AAS(Amostra Aleatória Simples) de uma população com média μ e variância σ², qual é Var(X̄)?', 0, 0, 1, 3, 'B', 'Para uma AAS, Var(X̄)=σ²/n');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (202, 'A', 'σ²', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (202, 'B', 'σ²/n', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (202, 'C', 'σ/√n', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (202, 'D', 'σ²/(n−1)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (202, 'E', 'nσ²', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('53', 'estatistica_basica', 3, 'Deseja-se que P(|X̄−μ| ≤ ε)=γ, com σ conhecida. A expressão que relaciona n, σ, ε e zγ é:', 0, 0, 1, NULL, 'C', 'Padronize: Z \= (X̄−μ)√n/σ \~ N(0,1)
Imponha P(|Z|≤zγ)=γ ⇒ zγ \= ε√n/σ
Então √n \= (σ zγ)/ε ⇒ n \= (σ² zγ²)/ε²');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (203, 'A', 'n \= (σ zγ)/ε', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (203, 'B', 'n \= (σ² zγ)/ε²', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (203, 'C', 'n \= (σ² zγ²)/ε²', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (203, 'D', 'n \= (ε² zγ²)/σ²', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (203, 'E', 'n \= (σ zγ²)/ε²', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('54', 'estatistica_basica', 3, 'Em n \= 400 provas, obtém-se k \= 80 sucessos. Para γ \= 0,90 e z \= 1,645, qual é o IC aproximado para p usando √(p̂ q̂ /n)?', 0, 0, 1, NULL, 'C', 'p̂ \= 80 / 400 \= 0,2; q̂ \= 0,8
EP \= √(0,2 · 0,8 / 400\) \= √0,0004 \= 0,02
Margem:
1,645 · 0,02 \= 0,0329 ≈ 0,033
IC: 0,2 ± 0,033 ⇒ \]0,167; 0,233\[');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (204, 'A', '\]0,150; 0,250\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (204, 'B', '\]0,167; 0,233\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (204, 'C', '\]0,180; 0,220\[', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (204, 'D', '\]0,159; 0,241\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (204, 'E', '\]0,140; 0,260\[', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('55', 'estatistica_basica', 3, 'Uma amostra de tamanho n \= 25 de uma população normal tem média X̄ \= 485 e desvio padrão populacional σ \= 10 (conhecido). Para γ \= 0,95, qual é o IC para μ? (Use z \= 1,96.)', 0, 0, 1, 3, 'A', 'Erro padrão: σ/√n \= 10 / 5 \= 2
Margem: 1,96 · 2 \= 3,92
IC: \]485−3,92; 485+3,92\[ \= \]481,08; 488,92\[ ≈ \]481; 489\[');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (205, 'A', '\]481; 489\[', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (205, 'B', '\]483; 487\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (205, 'C', '\]480; 490\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (205, 'D', '\]482; 488\[', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (205, 'E', '\]479; 491\[', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('56', 'inferencia', 3, 'Em um teste de hipóteses, o erro de tipo I corresponde a:', 0, 0, 3, 15, 'B', 'Erro tipo I (α): rejeitar H0 mesmo quando H0 é verdadeira.
Erro tipo II (β): não rejeitar H0 quando H0 é falsa.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (206, 'A', 'Aceitar H0 quando H0 é falsa', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (206, 'B', 'Rejeitar H0 quando H0 é verdadeira', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (206, 'C', 'Aceitar H1 quando H1 é falsa', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (206, 'D', 'Rejeitar H1 quando H1 é verdadeira', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (206, 'E', 'Sempre rejeitar H0', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('57', 'estatistica_basica', 3, 'No teste H0: p \= 0,60 vs H1: p\<0,60, com n \= 200 e α \= 0,05, a região crítica pode ser expressa como p̂ ≤ p̂c. Qual é p̂c aproximado (use zα \= −1,645)?





', 0, 0, 1, NULL, 'B', 'Sob H0, p̂ ≈ N(p0, p0(1−p0) / n), com p0 \= 0,60

DP(desvio padrão) \= √(0,60 · 0,40/200)=√(0,24 / 200)=√0,0012 ≈ 0,03464.

p̂c(valor crítico) \= 0,60 \+ (−1,645) · 0,03464 ≈ 0,543

Arredondando: p̂c ≈ 0,544');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (207, 'A', '0,571', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (207, 'B', '0,544', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (207, 'C', '0,520', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (207, 'D', '0,600', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (207, 'E', '0,456', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('58', 'estatistica_basica', 1, 'Considere as variáveis a seguir, observadas em um levantamento com estudantes: (i) cor dos olhos; (ii) número de irmãos; (iii) pressão arterial (mmHg); (iv) nível de satisfação (baixo/médio/alto). Classifique cada uma como qualitativa nominal, qualitativa ordinal, quantitativa discreta ou quantitativa contínua.', 0, 0, 1, 1, 'A', '• (i) Cor dos olhos: categorias sem ordenação → qualitativa nominal.
• (ii) Número de irmãos: contagem em 0,1,2,... → quantitativa discreta.
• (iii) Pressão arterial: medida em escala contínua → quantitativa contínua.
• (iv) Satisfação baixo/médio/alto: categorias ordenáveis → qualitativa ordinal.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (208, 'A', '(i) nominal; (ii) discreta; (iii) contínua; (iv) ordinal', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (208, 'B', '(i) ordinal; (ii) discreta; (iii) discreta; (iv) nominal', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (208, 'C', '(i) nominal; (ii) contínua; (iii) contínua; (iv) ordinal', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (208, 'D', '(i) nominal; (ii) discreta; (iii) ordinal; (iv) contínua', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (208, 'E', '(i) ordinal; (ii) contínua; (iii) contínua; (iv) nominal', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('59', 'estatistica_basica', 1, 'Os valores de uma variável X são: 4, 6, 6, 7, 9\. Qual é a média aritmética?', 0, 0, 1, 3, 'B', 'Soma \= 4+6+6+7+9 \= 32\. Como n \= 5, a média é x-bar \= 32/5 \= 6,4.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (209, 'A', '5,6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (209, 'B', '6,4', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (209, 'C', '6,8', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (209, 'D', '7,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (209, 'E', '7,6', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('60', 'estatistica_basica', 1, 'Uma variável X assume os valores 0, 1 e 2 com frequências 2, 3 e 1, respectivamente (n \= 6). Usando a definição de variância com denominador n, calcule var(X).', 0, 0, 1, 4, 'B', 'Primeiro, a média: x-bar \= (0\*2 \+ 1\*3 \+ 2\*1)/6 \= 5/6 ≈ 0,8333.
Agora, var(X) \= \[2(0-x-bar)^2 \+ 3(1-x-bar)^2 \+ 1(2-x-bar)^2\]/6.
(0-0,8333)^2 ≈ 0,6944 → 2\*0,6944 \= 1,3889.
(1-0,8333)^2 ≈ 0,02778 → 3\*0,02778 \= 0,08333.
(2-0,8333)^2 ≈ 1,3611 → 1\*1,3611 \= 1,3611.
Soma \= 2,8333.
Dividindo por 6: var(X) ≈ 0,4722.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (210, 'A', '0,28', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (210, 'B', '0,47', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (210, 'C', '0,56', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (210, 'D', '0,67', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (210, 'E', '1,02', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('61', 'estatistica_basica', 1, 'Considere os dados ordenados: 2, 3, 5, 7, 8, 9, 10, 11, 12, 15, 67\. De acordo com a definição usual de quartis apresentada no capítulo de quantis empíricos, quais são q1 (1º quartil) e q3 (3º quartil)?', 0, 0, 1, 3, 'B', 'Os dados separam-se em quatro partes pelos quartis q1, q2 (mediana) e q3. Para esse conjunto, o texto indica q1 \= 5 e q3 \= 12 (com q2 \= 9).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (211, 'A', 'q1 \= 3 e q3 \= 12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (211, 'B', 'q1 \= 5 e q3 \= 12', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (211, 'C', 'q1 \= 5 e q3 \= 15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (211, 'D', 'q1 \= 7 e q3 \= 12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (211, 'E', 'q1 \= 7 e q3 \= 15', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('62', 'estatistica_basica', 2, 'Em uma universidade, há 200 alunos distribuídos entre cursos. No curso de Estatística, há 30 alunos, dos quais 20 são mulheres. Se um aluno é escolhido ao acaso e sabe-se que ele está matriculado em Estatística, qual é P(mulher | Estatística)?', 0, 0, 1, 1, 'C', 'P(mulher | Estatística) \= (nº de mulheres em Estatística)/(total em Estatística) \= 20/30 \= 2/3.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (212, 'A', '1/10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (212, 'B', '1/3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (212, 'C', '2/3', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (212, 'D', '3/5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (212, 'E', '20/200', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('63', 'probabilidade', 2, 'Um teste para uma doença retorna positivo (evento B). A prevalência da doença é P(A)=0,01. A sensibilidade é P(B|A)=0,90 e a taxa de falso positivo é P(B|A^c)=0,05. Qual é a probabilidade de um indivíduo estar doente dado que o teste foi positivo, P(A|B)?', 0, 0, 2, 10, 'B', 'P(A|B) \= \[P(A)\*P(B|A)\]/P(B).
P(B) \= P(A)P(B|A) \+ P(A^c)P(B|A^c) \= 0,01\*0,90 \+ 0,99\*0,05 \= 0,009 \+ 0,0495 \= 0,0585.
Logo, P(A|B) \= 0,009/0,0585 ≈ 0,1538.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (213, 'A', '0,015', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (213, 'B', '0,154', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (213, 'C', '0,321', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (213, 'D', '0,500', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (213, 'E', '0,900', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('64', 'estatistica_basica', 2, 'Se P(A) \= 0,30, qual é P(A^c) (o complementar de A)?', 0, 0, 1, NULL, 'B', 'P(A) \+ P(A^c) \= 1\.
Logo, P(A^c) \= 1 \- 0,30 \= 0,70.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (214, 'A', '0,30', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (214, 'B', '0,70', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (214, 'C', '1,30', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (214, 'D', '0,15', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (214, 'E', '0,60', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('65', 'estatistica_basica', 2, 'Se X \~ b(n=10, p=0,2), calcule P(X \= 3).', 0, 0, 1, NULL, 'C', 'P(X=3) \= C(10,3) p^3 (1-p)^(10-3) \= 120\*(0,2)^3\*(0,8)^7.
(0,2)^3 \= 0,008 e (0,8)^7 ≈ 0,2097152.
Logo, P ≈ 120\*0,008\*0,2097152 ≈ 0,2013266.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (215, 'A', '0,0881', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (215, 'B', '0,1209', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (215, 'C', '0,2013', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (215, 'D', '0,2684', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (215, 'E', '0,3222', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('66', 'estatistica_basica', 2, 'Uma v.a. discreta X tem P(X=0) \= 0,2, P(X=1) \= 0,5 e P(X=2) \= 0,3. Calcule E(X) e Var(X).', 0, 0, 1, 1, 'A', 'E(X) \= Σ x p(x) \= 0\*0,2 \+ 1\*0,5 \+ 2\*0,3 \= 0,5 \+ 0,6 \= 1,1.
E(X^2) \= Σ x^2 p(x) \= 0 \+ 1\*0,5 \+ 4\*0,3 \= 0,5 \+ 1,2 \= 1,7.
Var(X) \= E(X^2) \- \[E(X)\]^2 \= 1,7 \- (1,1)^2 \= 1,7 \- 1,21 \= 0,49.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (216, 'A', 'E(X)=1,1 e Var(X)=0,49', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (216, 'B', 'E(X)=1,0 e Var(X)=0,70', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (216, 'C', 'E(X)=1,3 e Var(X)=0,49', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (216, 'D', 'E(X)=1,1 e Var(X)=0,70', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (216, 'E', 'E(X)=1,0 e Var(X)=0,49', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('67', 'estatistica_basica', 2, 'Em 100 intervalos de tempo, observou-se o número de eventos N com a seguinte frequência: n0=20, n1=30, n2=25, n3=25 (e nenhum intervalo com 4 ou mais eventos). Adote o modelo de Poisson e estime lambda pela média amostral. Em seguida, calcule P(N=0) pelo modelo ajustado.', 0, 0, 1, 3, 'B', 'Estimativa por média:
lambda \= (0\*20 \+ 1\*30 \+ 2\*25 \+ 3\*25)/100 \= (30+50+75)/100 \= 155/100 \= 1,55.
No modelo de Poisson, P(N=0)=e^{-lambda } \= e^{-1,55} ≈ 0,212.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (217, 'A', 'lambda \=1,25 e P(N=0)=0,286', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (217, 'B', 'lambda \=1,55 e P(N=0)=0,212', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (217, 'C', 'lambda \=1,55 e P(N=0)=0,788', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (217, 'D', 'lambda \=1,75 e P(N=0)=0,174', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (217, 'E', 'lambda \=2,05 e P(N=0)=0,129', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('68', 'estatistica_basica', 2, 'Se X \~ N(  \=100,  \=10), qual é P(X \<= 115)? (Use a transformação        Z=(X-)/ e (1,5)=0,9332.)', 0, 0, 1, NULL, 'C', 'Padronizando: Z \= (X-  )/  .
Para x=115, z \= (115-100)/10 \= 1,5.
Logo, P(X \<= 115\) \= P(Z \<= 1,5) \= (1,5) \= 0,9332.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (218, 'A', '0,0668', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (218, 'B', '0,5000', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (218, 'C', '0,9332', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (218, 'D', '0,9750', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (218, 'E', '0,9832', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('69', 'estatistica_basica', 2, 'Uma população tem variância ^2 \= 144 ( \= 12). Para uma amostra aleatória simples de tamanho n=36, qual é o desvio padrão de X (a média amostral)?', 0, 0, 1, 3, 'C', 'Pelo teorema: Var(X) \= ^2/n \= 144/36 \= 4\.
Logo, dp(X) \= 4 \= 2\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (219, 'A', '12', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (219, 'B', '6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (219, 'C', '2', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (219, 'D', '4', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (219, 'E', '144', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('70', 'estatistica_basica', 2, 'Uma população tem média  \= 50 e desvio padrão  \=8. Para uma AAS de tamanho n \= 64, aproxime P(48 \< X \< 52\) assumindo que X é aproximadamente normal.', 0, 0, 1, 3, 'D', 'Temos E(X)=  \= 50 e dp(X)=/n \= 8/64 \= 8/8 \= 1\.
Padronizando: P(48 \< X \< 52\) \= P((48-50)/1 \< Z \< (52-50)/1) \= P(-2 \< Z \< 2). Com a normal padrão, P(-2 \< Z \< 2\) \= 0,9545.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (220, 'A', '0,6826', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (220, 'B', '0,8000', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (220, 'C', '0,9000', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (220, 'D', '0,9545', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (220, 'E', '0,9973', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('71', 'estatistica_basica', 1, 'A variável “nível de escolaridade” é classificada como:

1) Quantitativa discreta
2) Quantitativa contínua
3) Qualitativa nominal
4) Qualitativa ordinal
5) Numérica intervalar
', 0, 0, 1, 1, 'D', '“Nível de escolaridade” é uma variável qualitativa ordinal, pois é uma categoria que possui uma ordem/hierarquia.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('72', 'estatistica_basica', 1, 'A medida que indica o quanto os dados estão dispersos em torno da média é:

1) Mediana
2) Moda
3) Desvio padrão
4) Percentil
5) Frequência relativa
', 0, 0, 1, 3, 'C', 'O desvio padrão indica a dispersão dos dados em torno da média');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('73', 'estatistica_basica', 1, 'Qual desses exemplos é considerado uma variável quantitativa discreta

1) Altura
2) Número de filhos
3) Peso
4) Cor de cabelo
5) Classe social
', 0, 0, 1, 2, 'B', '“Número de filhos” é uma variável quantitativa discreta, pois são valores numéricos inteiros');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('74', 'estatistica_basica', 1, 'Num experimento, 15 coelhos foram alimentados com uma nova ração e tiveram seus pesos avaliados ao fim do mês. Os dados referentes ao ganho de peso dos coelhos (em quilogramas) foram: 1,5; 1,6; 2,3; 1,7; 1,5; 2,0; 1,5; 1,8; 2,1; 2,1; 1,9; 1,8; 1,7; 2,5 e 2,2
Qual foi a média de ganho de peso dos coelhos (em quilogramas)?

1) 2,45
2) 1,52
3) 1,81
4) 1,88
5) 2,10
', 0, 0, 1, 3, 'D', '1,5 \+ 1,6 \+ 2,3 \+ 1,7 \+ 1,5 \+ 2,0 \+ 1,5 \+ 1,8 \+ 2,1 \+ 2,1 \+ 1,9 \+ 1,8 \+ 1,7 \+ 2,5 \+ 2,2 \= 28,2
28,2 / 15 \=1,88');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('75', 'estatistica_basica', 1, 'Os dados abaixo referem-se à dureza de 12 peças de alumínio:
53,0; 70,2; 84,3; 69,5; 77,8; 87,5; 53,4; 82,5; 67,3; 54,1; 70,5; 71,4
Calcule o desvio padrão (considere 3 casas decimais):

1) 11,893
2) 9,837
3) 10,432
4) 11,102
5) 8,987
', 0, 0, 1, 4, 'A', 'Média:
53,0 \+ 70,2 \+ 84,3 \+ 69,5 \+ 77,8 \+ 87,5 \+ 53,4 \+ 82,5 \+ 67,3 \+ 54,1 \+ 70,5 \+ 71,4 \= 841,5
841,5/12 \=70,125
Desvios
70,125 \- 53,0 \= 17,125
70,125 \- 70,2 \= \-0,075
70,125 \- 84,3 \= −14,175
70,125 \- 69,5 \= 0,625
70,125 \- 77,8 \= −7,675
70,125 \- 87,5 \= −17,375
70,125 \- 53,4 \= 16,725
70,125 \- 82,5 \= −12,375
70,125 \- 67,3 \=  2,825
70,125 \- 54,1 \= 16,025
70,125 \- 70,5 \= −0,375
70,125 \- 71,4 \= −1,275
Desvios ao quadrado:
293,266
0,006
200,931
0,391
58,911
301,891
279,726
153,141
7,981
256,801
0,141
1,626
Soma do quadrado dos desvios:
293,266 \+ 0,006 \+ 200,931 \+ 0,391 \+ 58,911 \+ 301,891 \+ 279,726 \+ 153,141 \+ 7,981 \+ 256,801 \+ 0,141 \+ 1,626 \= 1.555,812
Variância:
1.555,812 / (12-1) \= 141,437
Desvio padrão: raiz de 141,437 \= 11,893');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('76', 'estatistica_basica', 1, 'Num experimento, 15 coelhos foram alimentados com uma nova ração e tiveram seus pesos avaliados ao fim do mês. Os dados referentes ao ganho de peso dos coelhos (em quilogramas) foram: 1,5; 1,6; 2,3; 1,7; 1,5; 2,0; 1,5; 1,8; 2,1; 2,1; 1,9; 1,8; 1,7; 2,5 e 2,2
Qual foi a média de ganho de peso dos coelhos (em quilogramas)?

1) 2,45
2) 1,52
3) 1,81
4) 1,88
5) 2,10
', 0, 0, 1, 3, 'D', '1,5 \+ 1,6 \+ 2,3 \+ 1,7 \+ 1,5 \+ 2,0 \+ 1,5 \+ 1,8 \+ 2,1 \+ 2,1 \+ 1,9 \+ 1,8 \+ 1,7 \+ 2,5 \+ 2,2 \= 28,2
28,2 / 15 \=1,88');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('77', 'estatistica_basica', 1, 'Uma companhia de seguros analisou a frequência com que 2.000 segurados (1.000 homens e 1.000 mulheres) usaram o hospital. Os resultados foram:![][image10]
Calcule a proporção de homens entre os indivíduos que usaram o hospital.

1) 0,45
2) 0,5
3) 0,05
4) 0,075
5) 0,1
', 1, 0, 1, 2, 'C', 'Existem 100 homens que usaram o hospital e 2000 pessoas totais
100/2000 \= 0,05');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('78', 'estatistica_basica', 1, 'A  frequência relativa é:

1) Número total de observações
2) Proporção de cada categoria
3) Soma das frequências
4) Média dos valores
5) Desvio dos dados
', 0, 0, 1, 3, 'B', 'A frequência relativa equivale a proporção de cada categoria dentro de uma tabela de contingência');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('79', 'probabilidade', 2, 'Considere dois eventos A e B mutuamente exclusivos, sendo a  P(A)=0,5, a P(B)=x e a P(AUB)= 0,8.
Determine o valor de x

1) 0,5
2) 0,8
3) 0,3
4) 0,2
5) 0,6
', 0, 0, 2, 9, 'C', 'Se os eventos A e B são mutuamente exclusivos
P(AUB) \= P(A) \+ P(B)
0,8=0,5+x
0,8-0,5=x
x \= 0,3');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('80', 'probabilidade', 2, 'A probabilidade de um evento impossível é:

1) 1
2) 0,5
3) 0
4) Negativa
5) Maior que 1
', 0, 0, 2, 9, 'C', 'A probabilidade de um evento impossível é zero. Isso significa que não há nenhuma chance de ocorrência, representando um conjunto vazio dentro do espaço amostral.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('81', 'probabilidade', 2, 'O complemento de um evento A é:

1) Outro evento independente
2) Evento impossível
3) Tudo que não é A
4) Evento certo
5) Interseção com A
', 0, 0, 2, 9, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('82', 'probabilidade', 2, 'Considere A o evento: sair um número par. Calcule P(A) ao rolar um dado justo

1) 1/6
2) 1/4
3) 1/36
4) 2/6
5) 1/2
', 0, 0, 2, 9, 'E', 'Números pares em um dado: 2, 4, 6
P(A)= 3/6 \= 0,5');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('83', 'estatistica_basica', 3, 'Uma amostra aleatória simples de tamanho n \= 25 de uma população normal com  \=10 forneceu média x-bar \= 120\. Construa um IC de 95% para  usando z(0,95)=1,96.', 0, 0, 1, 3, 'B', 'IC(  ;95%) \= \[x-bar \- z\*  /n, x-bar \+ z\*  /n\].
Erro padrão \=  /n \= 10/5 \= 2\.
Margem \= 1,96\*2 \= 3,92. IC \= \[120-3,92, 120+3,92\] \= \[116,08; 123,92\].');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (233, 'A', '\[118,04; 121,96\]', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (233, 'B', '\[116,08; 123,92\]', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (233, 'C', '\[115,00; 125,00\]', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (233, 'D', '\[117,00; 123,00\]', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (233, 'E', '\[116,40; 123,60\]', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('84', 'estatistica_basica', 3, 'Queremos um IC de 95% para a média  de uma população com desvio padrão conhecido sigma=10, com margem de erro (metade da amplitude) no máximo 2\. Qual o menor n que garante isso? Use z=1,96.', 0, 0, 1, 3, 'D', 'A margem é z\*/n. Exigimos z\*/n \<= 2\.
Então n \>= z\*/2 \= 1,96\*10/2 \= 9,8.
Logo n \>= 9,8^2 \= 96,04.
O menor inteiro é n \= 97\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (234, 'A', 'n=25', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (234, 'B', 'n=49', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (234, 'C', 'n=64', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (234, 'D', 'n=97', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (234, 'E', 'n=100', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('85', 'estatistica_basica', 3, 'Considere o teste unilateral H0: mu \= 50 contra H1: mu \> 50, com sigma=12 conhecida. Uma AAS de tamanho n=36 forneceu x-bar=54. Ao nível alpha=5%, qual decisão é correta? (Use z0,95=1,645.)', 0, 0, 1, NULL, 'B', 'Estatística do teste: z \= (x-bar \- 0)/(/n) \= (54-50)/(12/6) \= 4/2 \= 2,00.
Como o teste é unilateral à direita e z \= 2,00 \> z0,95 \= 1,645, rejeitamos H0 ao nível de 5%.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (235, 'A', 'Não rejeitar H0, pois z=1,33 \< 1,645', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (235, 'B', 'Rejeitar H0, pois z=2,00 \> 1,645', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (235, 'C', 'Não rejeitar H0, pois z=0,67 \< 1,645', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (235, 'D', 'Rejeitar H0, pois z=1,50 \> 1,645', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (235, 'E', 'Não é possível decidir sem conhecer sigma', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('86', 'probabilidade', 3, 'Em um teste de hipóteses, obteve-se valor-p \= 0,03. Qual afirmação é correta?', 0, 0, 2, 9, 'C', 'O valor-p é o menor nível de significância (alpha) para o qual H0 seria rejeitada com os dados observados.
Assim, se alpha=0,05 (\>0,03), rejeitamos H0; se alpha=0,01 (\<0,03), não rejeitamos H0.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (236, 'A', 'Rejeita-se H0 para qualquer nível de significância alpha.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (236, 'B', 'Não se rejeita H0 para alpha=0,05.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (236, 'C', 'Rejeita-se H0 para alpha=0,05, mas não necessariamente para alpha=0,01.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (236, 'D', 'O valor-p é a probabilidade de H0 ser verdadeira.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (236, 'E', 'O valor-p independe dos dados amostrais.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('87', 'inferencia', 3, 'Em um teste de hipóteses, o erro do tipo I é:', 0, 0, 3, 15, 'B', 'Por definição, erro tipo I ocorre quando rejeitamos a hipótese nula H0 sendo ela verdadeira (probabilidade alpha).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (237, 'A', 'Aceitar H0 quando H0 é falsa.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (237, 'B', 'Rejeitar H0 quando H0 é verdadeira.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (237, 'C', 'Rejeitar H1 quando H1 é verdadeira.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (237, 'D', 'Aceitar H1 quando H1 é falsa.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (237, 'E', 'Tomar qualquer decisão quando alpha=0.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('88', 'estatistica_basica', 3, 'Uma empresa afirma que 50% dos clientes preferem a marca A. Em uma amostra aleatória de n=100 clientes, 60 preferiram A. Teste H0: p \= 0,5 contra H1: p  0,5 ao nível de 5% usando a aproximação normal para p-hat.', 0, 0, 1, 7, 'B', 'Proporção amostral: p-hat \= 60/100 \= 0,60.
Erro padrão sob H0: \[p0(1-p0)/n\] \= \[0,5\*0,5/100\] \= (0,0025) \= 0,05.
z \= (p-hat \- p0)/EP \= (0,60-0,50)/0,05 \= 2,00.
Teste bilateral a 5%: rejeita-se H0 se |z|\>1,96.
Como |2,00|\>1,96, rejeitamos H0.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (238, 'A', 'Não rejeitar H0, pois z=1,00 \< 1,96', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (238, 'B', 'Rejeitar H0, pois z=2,00 \> 1,96', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (238, 'C', 'Não rejeitar H0, pois z=2,00 \< 1,96', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (238, 'D', 'Rejeitar H0, pois z=1,50 \> 1,96', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (238, 'E', 'Não é possível usar normal para n=100', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('89', 'estatistica_basica', 1, 'Considere as variáveis observadas em uma pesquisa: (I) estado civil (solteiro, casado, …); (II) número de filhos; (III) peso (kg); (IV) grau de instrução (fundamental, médio, superior). A classificação correta (qualitativa nominal/ordinal; quantitativa discreta/contínua) é:', 0, 0, 1, 1, 'A', 'I: qualitativa nominal (não há ordenação). II: quantitativa discreta (contagem). III: quantitativa contínua (mensuração). IV: qualitativa ordinal (há ordenação: fundamental \< médio \< superior).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (239, 'A', 'I nominal; II discreta; III contínua; IV ordinal.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (239, 'B', 'I ordinal; II contínua; III discreta; IV nominal.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (239, 'C', 'I nominal; II contínua; III contínua; IV nominal.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (239, 'D', 'I ordinal; II discreta; III contínua; IV nominal.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (239, 'E', 'I nominal; II discreta; III discreta; IV ordinal.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('90', 'estatistica_basica', 1, 'Em uma turma com n \= 40 alunos, 10 reprovaram. A frequência relativa f e a porcentagem correspondente são:', 0, 0, 1, 2, 'A', 'Por definição, f \= ni /n.
Logo, f \= 10/40 \= 0,25 e 100·f \= 25%.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (240, 'A', 'f \= 10/40 \= 0,25 e 25%.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (240, 'B', 'f \= 10/40 \= 0,40 e 40%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (240, 'C', 'f \= 40/10 \= 4 e 4%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (240, 'D', 'f \= 30/40 \= 0,75 e 75%.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (240, 'E', 'f \= 10/40 \= 2,5 e 2,5%.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('91', 'estatistica_basica', 1, 'Os valores (em horas) de estudo de 5 alunos foram: 2, 3, 3, 4, 8\. A média amostral x̄ é:', 0, 0, 1, 3, 'A', 'Somando: 2+3+3+4+8 \= 20\. Então x̄ \= 20/5 \= 4\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (241, 'A', 'x̄ \= (2+3+3+4+8)/5 \= 4\.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (241, 'B', 'x̄ \= (2+3+3+4+8)/5 \= 5\.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (241, 'C', 'x̄ \= (2+3+3+4+8)/4 \= 5\.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (241, 'D', 'x̄ \= (2+3+3+4+8)/5 \= 3\.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (241, 'E', 'x̄ \= (2·3·3·4·8)^(1/5) \= 4\.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('92', 'estatistica_basica', 1, 'Para a amostra 1, 2, 3, calcule a variância amostral s² (com denominador n−1).', 0, 0, 1, 4, 'A', 'x̄ \= (1+2+3)/3 \= 2\.
Σ(xi −x̄)² \= (1−2)²+(2−2)²+(3−2)² \= 1+0+1 \= 2\.
s² \= Σ(xi −x̄)²/(n−1) \= 2/(3−1) \= 1\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (242, 'A', 's² \= 1\.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (242, 'B', 's² \= 2/3.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (242, 'C', 's² \= 2\.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (242, 'D', 's² \= 1/3.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (242, 'E', 's² \= 3\.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('93', 'estatistica_basica', 1, 'Considere os dados ordenados: 1, 2, 3, 4, 5, 6, 7, 8\. Tomando Q1 como a mediana da metade inferior e Q3 como a mediana da metade superior, a amplitude interquartílica (AIQ \= Q3 − Q1) é:', 0, 0, 1, 3, 'B', 'Metade inferior: 1,2,3,4 ⇒ Q1 \= (2+3)/2 \= 2,5.
Metade superior: 5,6,7,8 ⇒ Q3 \= (6+7)/2 \= 6,5.
AIQ \= Q3−Q1 \= 6,5−2,5 \= 4,0.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (243, 'A', 'AIQ \= 4\.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (243, 'B', 'AIQ \= 3\.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (243, 'C', 'AIQ \= 2\.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (243, 'D', 'AIQ \= 5\.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (243, 'E', 'AIQ \= 1\.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('94', 'estatistica_basica', 3, 'Considere os pares (x,y): (1,1), (2,2), (3,3). O coeficiente de correlação linear de Pearson r é:', 0, 0, 1, 6, 'C', 'Aqui y \= x exatamente, logo há associação linear perfeita positiva. Formalmente, r \= cov(x,y)/(sx sy ) \= 1\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (244, 'A', 'r \= 0\.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (244, 'B', 'r \= −1.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (244, 'C', 'r \= 1\.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (244, 'D', 'r \= 1/2.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (244, 'E', 'r \= −1/2.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('95', 'estatistica_basica', 2, 'Se P(A)=0,40, P(B)=0,35 e P(A∩B)=0,10, então P(A∪B) é:', 0, 0, 1, NULL, 'B', 'P(A∪B) \= P(A)+P(B)−P(A∩B) \= 0,40+0,35−0,10 \= 0,65.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (245, 'A', '0,75', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (245, 'B', '0,65', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (245, 'C', '0,50', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (245, 'D', '0,25', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (245, 'E', '0,85', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('96', 'estatistica_basica', 2, 'Dados P(A)=0,30, P(B)=0,50 e P(A∩B)=0,12. A e B são independentes?', 0, 0, 1, NULL, 'C', 'Independência exige P(A∩B)=P(A)·P(B)=0,30·0,50=0,15. Como 0,12≠0,15, não são independentes.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (246, 'A', 'Sim, pois P(A∩B)=P(A)+P(B).', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (246, 'B', 'Sim, pois P(A∩B)=P(A)·P(B).', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (246, 'C', 'Não, pois P(A∩B)≠P(A)·P(B).', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (246, 'D', 'Não, pois P(A|B)=P(B|A).', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (246, 'E', 'Sim, pois P(A|B)=P(A)−P(B).', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('97', 'estatistica_basica', 2, 'Um teste para uma doença tem sensibilidade 0,95 e especificidade 0,90. A prevalência é 0,02. Se o teste deu positivo, qual é P(doença | \+)? (aprox.)', 0, 0, 1, NULL, 'A', 'Seja D \= ‘doença’ e \+ \= ‘teste positivo’.
P(+|D)=0,95.
Especificidade 0,90 ⇒ P(−|D̄)=0,90 ⇒ P(+|D̄)=0,10.
P(D)=0,02, P(D̄)=0,98.
P(D|+) \= P(+|D)P(D) / \[P(+|D)P(D)+P(+|D̄)P(D̄)\] \= (0,95·0,02)/\[(0,95·0,02)+(0,10·0,98)\] \= 0,019 / (0,019+0,098) \= 0,019/0,117 ≈ 0,162.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (247, 'A', '≈ 0,16', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (247, 'B', '≈ 0,50', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (247, 'C', '≈ 0,68', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (247, 'D', '≈ 0,95', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (247, 'E', '≈ 0,02', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('98', 'estatistica_basica', 2, 'Uma v.a. discreta X assume valores 0, 1, 2 com probabilidades 0,2; 0,5; 0,3. E(X) é:', 0, 0, 1, 1, 'A', 'E(X)=Σ x·P(X=x)=0·0,2+1·0,5+2·0,3=0+0,5+0,6=1,1.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (248, 'A', 'E(X)=0·0,2+1·0,5+2·0,3=1,1.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (248, 'B', 'E(X)=0·0,2+1·0,5+2·0,3=0,8.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (248, 'C', 'E(X)=0+1+2=3.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (248, 'D', 'E(X)=0,2+0,5+0,3=1.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (248, 'E', 'E(X)=1·0,2+2·0,5+3·0,3=2,1.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('99', 'estatistica_basica', 2, 'Chegam em média λ=3 chamadas por minuto (modelo de Poisson). Qual é P(X≥3) em um minuto?
RESPOSTA:
Para X\~Pois(3): P(X≥3)=1−P(X≤2)=1−\[P(0)+P(1)+P(2)\].
P(0)=e^(−3).
P(1)=3e^(−3).
P(2)=e^(−3)·3²/2\!= (9/2)e^(−3).
Logo P(X≥3)=1−e^(−3)(1+3+9/2).
', 0, 0, 1, 3, NULL, NULL);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (249, 'A', '1−e^(−3)(1+3)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (249, 'B', 'e^(−3)(1+3)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (249, 'C', '1−e^(−3)(1+3+9/2)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (249, 'D', 'e^(−3)(9/2)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (249, 'E', '1−e^(−3)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('100', 'estatistica_basica', 2, 'Se X \~ U(0,10), então P(3 ≤ X ≤ 7\) é:', 0, 0, 1, NULL, 'A', 'Para U(a,b), P(c ≤ X ≤ d) \= (d−c)/(b−a). Aqui: (7−3)/10 \= 4/10 \= 0,4.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (250, 'A', '(7−3)/(10−0)=0,4.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (250, 'B', '(7−3)/(10−0)=0,7.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (250, 'C', '(3−7)/(10−0)=−0,4.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (250, 'D', '7/10=0,7.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (250, 'E', '3/10=0,3.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('101', 'estatistica_basica', 2, 'Se X \~ N(μ=50, σ=10), qual é P(X≤60)? Use Φ(1)=0,8413.', 0, 0, 1, NULL, 'C', 'Padronizando: Z=(X−μ)/σ.
Para x=60: z=(60−50)/10=1.
Logo P(X≤60)=P(Z≤1)=Φ(1)=0,8413.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (251, 'A', '0,1587', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (251, 'B', '0,5000', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (251, 'C', '0,8413', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (251, 'D', '0,9000', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (251, 'E', '0,9772', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('102', 'estatistica_basica', 2, 'Se T \~ Exp(λ), qual expressão é sempre verdadeira para s,t\>0?', 0, 0, 1, 1, 'A', 'A exponencial tem a propriedade sem memória: P(T\>s+t | T\>s)=P(T\>t). As demais alternativas não valem em geral.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (252, 'A', 'P(T\>s+t | T\>s) \= P(T\>t).', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (252, 'B', 'P(T≤s+t | T≤s) \= P(T≤t).', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (252, 'C', 'P(T\>s+t) \= P(T\>s)+P(T\>t).', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (252, 'D', 'P(T\>s+t) \= P(T\>s)·P(T\>t) para qualquer distribuição contínua.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (252, 'E', 'P(T\>s+t | T\>s) \= P(T\>s+t).', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('103', 'estatistica_basica', 2, 'Considere a p.m.f. conjunta de (X,Y) dada por: P(X=0,Y=0)=0,2; P(0,1)=0,3; P(1,0)=0,1; P(1,1)=0,4. Calcule cov(X,Y).', 0, 0, 1, NULL, 'A', 'E(X)=P(X=1)=0,1+0,4=0,5.
E(Y)=P(Y=1)=0,3+0,4=0,7.
E(XY)=0·0·0,2 \+ 0·1·0,3 \+ 1·0·0,1 \+ 1·1·0,4 \= 0,4. cov(X,Y)=E(XY)−E(X)E(Y)=0,4−(0,5)(0,7)=0,4−0,35=0,05.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (253, 'A', 'cov(X,Y)=0,05', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (253, 'B', 'cov(X,Y)=−0,05', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (253, 'C', 'cov(X,Y)=0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (253, 'D', 'cov(X,Y)=0,10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (253, 'E', 'cov(X,Y)=−0,10', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('104', 'estatistica_basica', 2, 'Seja X uma variável aleatória discreta que segue o modelo Uniforme com os valores no conjunto {1, 2, 3,…, 10}. Calcule P(X\<= 9 | X\>=6)

1) 0,9
2) 0,45
3) 0,4
4) 0,8
5) 0,3
', 0, 0, 1, 7, 'D', 'P(X\<=9 | X\>=6) \= P(X\<=9 | X\>=6) / P(X\>=6) \= 4/5 \= 0.8');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('105', 'probabilidade', 2, 'Seja X uma variável que segue o modelo Binomial com n=15 e p=0,4. Calcule P(X\>=4)

1) 2,52x10^-5
2) 3,54x10^-5
3) 1,47x10^5
4) 2,78x10^-4
5) 1,98x10^4
', 0, 0, 2, 11, 'A', 'P(X≥14)=P(X=14)+P(X=15)
P(X=14)= C(15,14)​ \* (0,4)^14 \* (0,6)^1 \= 2,41×10^−5
P(X=15)= C(15,15)​ \* (0,4)^15 \* (0,6)^0 \= 1,07×10^−6

P(X=14)+P(X=15) \= 2,41×10^−5 \+ 1,07×10^−6 \= 2,52×10^−5');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('106', 'probabilidade', 2, 'Uma companhia produz circuitos em três fábricas, I, II e III. A fábrica I produz 40% dos circuitos, enquanto a II e a III produzem 30% cada uma. As probabilidades de que um circuito integrado produzido por essas fábricas não funcione são 0,01, 0,04 e 0,03, respectivamente. Escolhido um circuito da produção conjunta das três fábricas, qual a probabilidade de o mesmo não funcionar?

1) 0,03
2) 0,4
3) 0,025
4) 0,35
5) 0,25
', 0, 0, 2, 9, 'C', 'Eventos: I,II,III (fábrica)
D (defeituoso)
P(I): 0,4;  P(II): 0,3;  P(III): 0,3
P(D|I): 0,01;  P(D|II): 0,04;  P(D|III): 0,03
Assim, P(D) \= P(I) \* P(D|I) \+  P(II) \*  P(D|II) \+ P(III) \* P(D|III)
P(D) \= 0,4\*0,01 \+ 0,3\*0,04 \+ 0,3\*0,03 \= 0,025');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('107', 'probabilidade', 2, 'Em uma fábrica de parafusos, as máquinas A, B e C produzem 25%, 35% e 40% do total, respectivamente. Da produção de cada máquina 5%, 4% e 2%, respectivamente, são parafusos defeituosos. Escolhe-se ao acaso um parafuso e verifica-se que é defeituoso. Qual a probabilidade de que o parafuso venha da máquina A?

1) 0,025
2) 0,40
3) 0,2
4) 0,0345
5) 0,512
', 0, 0, 2, 9, 'D', 'P(A)=0,25
P(B)=0,35
P(C)=0,40

P(D∣A)=0,05
P(D∣B)=0,04
P(D∣C)=0,02

Teorema de Bayes:
P(A∣D) \= ( P(D∣A) \* P(A) ) / P(D)

Para calcularmos o Teorema de Bayes, é necessário encontrar P(D)
Como  P(D) \= P(A) \* P(D|A) \+  P(B) \*  P(D|B) \+ P(C) \* P(D|C)
P(D) \= 0,25\*0,05 \+ 0,35\*0,04 \+ 0,40\*0,02
P(D) \= 0,0125 \+ 0,014 \+ 0,008 \= 0,0345');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('108', 'probabilidade', 2, 'Uma moeda é lançada duas vezes e observam-se as faces obtidas. Descreva o espaço amostral considerando K para coroa e C para cara

1) {C,K}
2) {C, CK, K}
3) (CK, KC, K}
4) {CC, CK, KC, KK}
5) {CC, KC, CK, KK, C, K}
', 0, 0, 2, 9, 'D', 'As combinações possíveis em dois lançamentos de uma moeda são:
CARA, CARA
CARA, COROA
COROA, CARA
COROA, COROA');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('109', 'probabilidade', 2, 'Dois dados são lançados simultaneamente e estamos interessados na soma das faces observadas. Considerando A o evento “Saírem apenas somas pares”, calcule P(A)

1) 0,02
2) 0,5
3) 0,36
4) 0,9
5) 0,18
', 0, 0, 2, 9, 'B', 'Os resultados para somas pares são:
Opção 1= Dado 1: par \+ Dado 2: par \= soma par
Opção 2= Dado 1: ímpar \+ Dado 2: ímpar \= soma par

Assim, a probabilidade da primeira opção é
3/6 \* 3/6 \= 9/36
E a probabilidade da segunda opção é
3/6 \* 3/6 \= 9/36

Somando as duas opções:
9/36 \+ 9/36 \= 18/36 \= 0,5');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('110', 'estatistica_basica', 2, 'Um determinado tipo de bateria é produzido por duas linhas de montagem, L₁ e L2. A linha L₁, possui uma capacidade de produzir quatro vezes mais baterias do que a linha L2. Sabe-se, através do controle de qualidade que 2% das baterias produzidas por L₁ são defeituosas e 5% das baterias produzidas por L2 são defeituosas. Todas as baterias das duas linhas são enviadas a um depósito central.
Se uma bateria for retirada aleatoriamente desse depósito, a probabilidade de essa bateria ser defeituosa é

1) 0,016
2) 0,018
3) 0,020
4) 0,024
5) 0,026
', 0, 0, 1, 7, 'E', 'Como L1 possui capacidade de produzir quatro vezes mais baterias do que a linha L2 e sabendo que a soma das probabilidades deve ser 1,
P(L1) \= 4x
P(L2) \= x
x \+ 4x \= 1
5x \= 1
x \= 0,2
P(L1) \= 0,8 e P(L2) \= 0,2
E sabendo que 0,02 das baterias produzidas por L₁ são defeituosas e 0,05 das baterias produzidas por L2 são defeituosas.
A probabilidade da bateria ser defeituosa é
0,02 x 0,8 \+ 0,2 x 0,05 \= 0,026');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('111', 'estatistica_basica', 1, 'Uma entidade realizou um teste de proficiência da língua inglesa com seus gerentes. A entidade deseja saber o seguinte:
I. A média das notas dos gerentes.
II. A distribuição da frequência de cada nota dos gerentes.
III. A proficiência do idioma entre os diretores que possuem características semelhantes aos gerentes.
Ao utilizar a estatística descritiva, foi possível obter as seguintes informações:

1) I, somente.
2) I e II, somente.
3) I e III, somente.
4) II e III, somente.
5) I, II e III.
', 0, 0, 1, 3, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('112', 'estatistica_basica', 3, 'Uma variável aleatória X tem distribuição normal, com média 100 e desvio padrão 10\. Qual a P(90 \< X \< 110)?

1) 0,6826
2) 0,8974
3) 0,6954
4) 0,1495
5) 0,3248
', 0, 0, 1, 3, 'A', 'X∼N(μ=100, σ=10)
Assim, Z \= (X−μ​) / σ
Para 90:  (90 \- 100)/10 \= \-1
Para 110:  (110-100)/10 \=1
Dessa forma,
P(90\<X\<110) \= P(−1\<Z\<1)
Usando a Tabela Normal:
P(Z\<-1) \= 0,1587
P(Z\<1) \= 0,8413
0,8413 \- 0,1587 \= 0,6826');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('113', 'estatistica_basica', 3, 'Uma variável aleatória X tem distribuição normal, com média 100 e desvio padrão 10\. Qual a P(90 \< X \< 110)?

1) 0,6826
2) 0,8974
3) 0,6954
4) 0,1495
5) 0,3248
', 0, 0, 1, 3, 'A', 'X∼N(μ=100, σ=10)
Assim, Z \= (X−μ​) / σ
Para 90:  (90 \- 100)/10 \= \-1
Para 110:  (110-100)/10 \=1
Dessa forma,
P(90\<X\<110) \= P(−1\<Z\<1)
Usando a Tabela Normal:
P(Z\<-1) \= 0,1587
P(Z\<1) \= 0,8413
0,8413 \- 0,1587 \= 0,6826');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('114', 'estatistica_basica', 3, 'Uma população tem distribuição normal com média 100 e desvio padrão 10\. Uma amostra de tamanho (n) 16 é retirada dessa população.
Qual é o valor aproximado de P(90\<Xˉ\<110)?  (Xˉ : média amostral)
(Dado: e σ \=2,5)

1)  0,68
2) 0,841
3) 0,95
4) 0,997
5) 0,50
', 0, 0, 1, 3, 'D', 'Desvio padrão da média amostral:
σ / raiz quadrada de n \= 10/4 \=2.5
Assim, Xˉ∼N(100;2,5)
Padronização:
(Xˉ \- μ) / σ
Para 90
90-100 / 2,5 \= \-4
Para 110
110-100 / 2,5 \= 4
Na Tabela Normal:
P(-4 \< X \< 4\) \= 0,997
Logo,  o valor aproximado de P(90\<Xˉ\<110) é 0,997');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('115', 'estatistica_basica', 3, 'O peso dos pacotes produzidos por uma máquina segue distribuição normal com desvio padrão 10 g.
Em quanto deve ser regulada a média μ para que apenas 10% dos pacotes tenham peso inferior a 500 g?
(Dado: Z 0,10=−1,28)

1)  500 g
2)  505 g
3)  510 g
4)  512,8 g
5) 520 g
', 0, 0, 1, 3, 'D', 'X: peso dos pacotes produzidos
X \~ N(μ,10)

P(X\<500) \= ?

Padronização:
Z \= (X \- μ) / σ
Usando Z 0,10 \= \-1,28 e aplicando os dados na fórmula acima, temos:
\-1,28 \= (500-μ) / 10
\-1,28 x 10 \= 500 \- μ
\-12,8 \= 500 \- μ
\-12,8 \- 500 \= \- μ
\-512,8 \= \-μ
μ \= 512,8
Conclui-se que a média deve ser regularizada em 512,8g para que apenas 10% dos pacotes tenham peso inferior a 500 g');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('116', 'estatistica_basica', 3, ' A associação dos proprietários de indústrias metalúrgicas está muito preocupada com o tempo perdido com acidentes de trabalho, cuja média, nos últimos tempos, tem sido da ordem de 60 horas/homem por ano e desvio padrão de 20 horas/homem.
Tentou-se um programa de prevenção de acidentes, após o qual foi tomada uma amostra de nove indústrias e medido o número de horas/homens perdidas por acidente, que foi de 50 horas. Você diria, no nível de 5%, que há evidência de melhoria?

1)  Sim, pois Z=−1,50\<−1,645
2) Sim, pois Z=−2,00
3) Não, pois Z=−1,50\>−1,645
4) Não, pois Z=−0,75
5) Sim, pois Z=−0,5
', 0, 0, 1, 3, 'C', 'Hipóteses:
H0: μ \= 60
H1: μ \< 60
Fórmula: (Considere Xˉ a média amostral)
Z \= (Xˉ \- μ) / (σ / raiz quadrada de n)
Substituindo os valores:
Z \= (50 \- 60\) / (20/3) \= \-1.5
Considerando Z= \-1,5 e o valor crítico (5% unilateral) \= \-1,645
Como −1,50 \> −1,645, não há evidências suficientes de melhoria.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('117', 'estatistica_basica', 3, 'O salário médio dos empregados das indústrias siderúrgicas de um país é de 2,5 salários mínimos, com um desvio padrão de 0,5 salários mínimos. Uma indústria é escolhida ao acaso e desta é escolhida uma amostra de 49 empregados, resultando um salário médio de 2,3 salários mínimos. Podemos afirmar que esta indústria paga salários inferiores à média nacional, com o nível de 5%?

1) Não, pois Z=−1,64
2) Sim, pois Z=−2,80
3) Não, pois Z=−0,40
4) Sim, pois Z=2,80
5) Não, pois o valor-p \> 0,05
', 0, 0, 1, 3, 'B', 'Hipóteses:
H0​: μ=2,5
H1: μ\<2,5
Fórmula: (Considere Xˉ a média amostral)
Z \= (Xˉ \- μ) / (σ / raiz quadrada de n)
Substituindo os valores:
Z= 2,3 \- 2,5 / (0,5 / raiz de 49\) \= \-2,8
Considerando Z= \-2,8 e o valor crítico (5% unilateral) \= \-1,645, temos que:
\-2,8 \< −1,645, rejeitamos H0, então a indústria paga menos que a média nacional**.**');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('118', 'estatistica_basica', 3, 'Uma companhia de cigarros anuncia que o índice médio de nicotina dos cigarros que fabrica apresenta-se abaixo de 23 mg por cigarro.
Um laboratório realizou 6 análises desse índice, obtendo: 27, 24, 21, 25, 26, 22\. Sabe-se que o índice de nicotina se distribui normalmente, com variância igual a 4,86 mg2. Pode-se aceitar, no nível de 10%, a afirmação do fabricante?

RESPOSTA:
Média: (27+24+21+25+26+22)/6 \= 24,17
Hipóteses:
H0​: μ=23
H1: μ\>23
Fórmula: (Considere Xˉ a média amostral)
Z \= (Xˉ \- μ) / (σ / raiz quadrada de n)
Substituindo os valores:
(Como a variância é 4,86, o desvio padrão é 2,205)
Z= 24,17 \- 23 / (2,205 / raiz de 6\) \= 1,3
Considerando Z= 1,3 e o valor crítico (10% unilateral) \= 1,28, temos que:
1,30\>1,28, assim, rejeitamos H0, não se pode aceitar a afirmação do fabricante.
', 0, 0, 1, 3, NULL, NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('119', 'estatistica_basica', 3, 'Assinale a alternativa correta:

1) Um parâmetro é uma medida calculada a partir da amostra.
2) Um estimador é um valor numérico fixo obtido após o cálculo
3) Uma estimativa é a regra matemática usada para calcular um parâmetro.
4) Um parâmetro é uma característica da população, geralmente desconhecida.
5) Um estimador é sempre igual ao parâmetro.
', 0, 0, 1, 7, 'D', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('120', 'estatistica_basica', 3, 'Em um teste de hipóteses estatístico, o objetivo principal é:

1)  Determinar com certeza absoluta se a hipótese nula é verdadeira
2)  Comparar um parâmetro populacional com informações obtidas de uma amostra.
3) Calcular o desvio padrão da população.
4) Substituir o parâmetro populacional pela média amostral.
5) Garantir que o resultado seja sempre significativo
', 0, 0, 1, 3, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('121', 'estatistica_basica', 3, 'O teste Qui-quadrado de independência é utilizado para:

1) Comparar médias de duas populações normais.
2) Testar igualdade de variâncias.
3) Verificar associação entre duas variáveis qualitativas.
4) Estimar intervalo de confiança para proporções.
5) Testar normalidade.
', 0, 0, 1, 4, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('122', 'estatistica_basica', 3, 'Uma pesquisadora quer saber se existe relação entre gênero (masculino/feminino) e preferência por modalidade de aula (presencial/online).
Qual teste estatístico é mais adequado para analisar essa situação?

1) Teste t para médias
2) Regressão linear simples
3) Teste Qui-quadrado
4) Intervalo de confiança para média
5) Correlação de Pearson
', 0, 0, 1, 3, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('123', 'estatistica_basica', 1, 'Responda verdadeiro (V) ou falso (F):
1\) Suponha duas amostras colhidas de uma mesma população, sendo uma de tamanho 100 e outra de tamanho 200\. Então, a amostra de tamanho maior é mais representativa da população.
2\) Duas variáveis com valores diferentes podem apresentar histogramas iguais.
3\) Duas variáveis com box-plot iguais não podem ter valores diferentes.

1) V, F, F
2) F, V, F
3) F, V, V
4) V, V, F
5) F, F, V
', 0, 0, 1, 2, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('124', 'estatistica_basica', 1, 'Um grupo de pedagogos estuda a influência da troca de escolas no
desempenho de alunos do ensino fundamental. Como parte do levantamento
realizado, foi anotado o número de escolas cursadas pelos alunos participantes do estudo.

| ESCOLAS CURSADAS | FREQUÊNCIA |
| :---- | :---- |
| 1 | 46 |
| 2 | 57 |
| 3 | 21 |
| 4 | 15 |
| 5 | 54 |

Qual a porcentagem dos alunos que cursam mais de uma escola?

1) 76%
2) 30%
3) 82%
4) 54%
5) 23%
', 0, 0, 1, 2, 'A', 'Quantidade de alunos que cursam mais de uma escola (2 ou mais):
57 \+ 21 \+ 15 \+ 54 \= 147
Quantidade de alunos total:
46 \+ 57 \+ 21 \+ 15 \+ 54 \= 193
147 / 193 \= 0.762
0,762 \* 100% \= 76%');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('125', 'estatistica_basica', 1, 'Alunos da Escola de Educação Física foram submetidos a um teste de
resistência quanto ao número de quilômetros que conseguiram correr sem parar. Qual é a classificação da variável em estudo segundo os tipos de variáveis?

1) Variável quantitativa contínua
2) Variável qualitativa nominal
3) Variável quantitativa discreta
4) Variável qualitativa ordinal
5) Variável qualitativa discreta
', 0, 0, 1, 1, 'A', 'Variável quantitativa contínua porque a distância é uma grandeza que pode assumir qualquer valor real');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('126', 'estatistica_basica', 1, 'O tempo de utilização de caixas eletrônicos depende de cada usuário e das
operações efetuadas. Foram coletadas 10 medidas desse tempo (em minutos): 1,1; 1,7; 1,5; 0,9; 1,3; 1,4; 1,6; 1,7; 1,6; 1,0
Assinale a alternativa correta:

1) A média de tempo de utilização de caixas eletrônicos é 1,6
2) A amplitude do tempo de utilização de caixas eletrônicos é 0,8
3) A mediana do tempo de utilização de caixas eletrônicos é 1,3
4) A moda do tempo de utilização de caixas eletrônicos é 1,1
5) O desvio padrão do tempo de utilização de caixas eletrônicos é 1,4
', 0, 0, 1, 3, 'B', 'Valor máximo: 1,7
Valor mínimo: 0,9
Amplitude total: 1,7 \- 0,9 \= 0,8');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('127', 'estatistica_basica', 1, 'Foram feitas medidas em operários da construção civil a respeito da taxa de
hemoglobina no sangue (em gramas/cm³):
15,8; 14,7; 13,5; 12,7; 12,3; 13,5; 15,4; 16,3; 15,2; 12,3; 13,7; 14,1
Determine o terceiro quartil e a mediana.

1) 16,2 e 15
2) 15,3 e 13,9
3) 15,3 e 12,6
4) 16,2 e 13,9
5) 12,8 e 11,5
', 0, 0, 1, 3, 'B', 'Ordem crescente:
12,3; 12,3; 12,7; 13,5; 13,5; 13,7; 14,1; 14,7; 15,2; 15,4; 15,8; 16,3

Como temos 12 valores (n=12), n é par, logo, a mediana é a média entre o 6º e o 7º valores.

12,3; 12,3; 12,7; 13,5; 13,5; 13,7; 14,1; 14,7; 15,2; 15,4; 15,8; 16,3

(13,7+14,1)/2 \= 13,9

Para n par, Q3 é a mediana da metade superior.

Metade superior:

14,1; 14,7; 15,2; 15,4; 15,8; 16,3

Q3 \= média do 3º e 4º: (15,2+15,4)/2 \= 15,3');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('128', 'estatistica_basica', 1, 'Uma pesquisa coletou os dados de idade de 30 pacientes em uma clínica. Calcule: média, moda e mediana
34; 27; 45; 51; 39; 63; 29; 48; 56; 31; 40; 36; 42; 54; 47; 50; 38; 33; 60; 52; 37; 43; 35; 46; 49; 55; 32; 41; 44; 30

1) 42,9; 38 e 42,5
2) 43; 42,9 e 43
3) 42,9; não há e 42,5
4) 42,5; não há e 42,9
5) 45; 42,6 e 47
', 0, 0, 1, 3, 'C', 'Média:
34+ 27+ 45+ 51+ 39+ 63+ 29+ 48+ 56+ 31+ 40+ 36+ 42+ 54+ 47+ 50+ 38+ 33+ 60+ 52+ 37+ 43+ 35+ 46+ 49+ 55+ 32+ 41+ 44+ 30 \= 1287
1287 / 30 \= 42.9
Moda: não há valor que se repete, logo, não há moda
Mediana: como n é par (n=30) a mediana é a média entre o 15º e 16º valor
Ordem crescente:
27; 29; 30; 31; 32; 33; 34; 35; 36; 37; 38; 39; 40; 41; 42; 43; 44; 45; 46; 47; 48; 49; 50; 51; 52; 54; 55; 56; 60; 63
(42 \+ 43\) / 2 \= 42.5');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('129', 'estatistica_basica', 3, 'Considerando x a idade e P o peso, analise o modelo de regressão linear simples e responda: P=2+3x
O que o valor 2 representa?

1) O peso quando a idade é 3
2) O peso quando a idade é 0
3) O aumento do peso por ano
4) A idade mínima
5) O peso médio
', 0, 0, 1, 16, 'B', 'Quando a idade(x) for 0,
P= 2 \+ 3\*0 \= 2');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('130', 'estatistica_basica', 3, 'O coeficiente de correlação de Pearson entre anos de estudo e salário em um grupo de pessoas foi r=0,85
Esse valor indica:

1) Não há correlação entre as variáveis
2) Há correlação fraca
3) Há correlação forte e positiva
4) Há correlação forte e negativa
5) Não há regressão possível
', 0, 0, 1, 6, 'C', 'Como o valor da correlação de Pearson foi 0,85 (próximo de 1), existe correlação forte e positiva.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('131', 'estatistica_basica', 3, 'Em um estudo sobre horas de exercício físico por semana (x)  e nível de colesterol (y) , obteve-se: y \= 210 \- 3x e a correlação de Pearson: r=0,70
A interpretação correta é:

1) Mais exercício aumenta o colesterol
2) Mais exercício reduz o colesterol e a relação é moderada/forte
3) Não há relação
4) O colesterol não depende do exercício
5) A relação é positiva
', 0, 0, 1, 6, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('132', 'estatistica_basica', 3, 'Em um estudo que relaciona horas de estudo e nota, a variável explicativa (X) é:

1)  A nota
2) A média da turma
3) As horas de estudo
4) O erro
5) O coeficiente angular
', 0, 0, 1, 3, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('133', 'estatistica_basica', 3, 'Em um estudo entre anos de estudo e salário, obteve-se R^2=0,64. Isso significa que:

1)  64% do salário é causado pelos estudos
2) 64% da variação do salário é explicada pelos anos de estudo
3) 64% das pessoas têm salário alto
4) O salário aumenta 64 unidades
5) A correlação é negativa
', 0, 0, 1, 6, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('134', 'estatistica_basica', 3, 'Considere o modelo: Salário \= 1000 \+ 200x (anos de estudo)
Qual o salário estimado para uma pessoa com 12 anos de estudo?

1) 2200
2) 2400
3) 2600
4) 3000
5) 3400
', 0, 0, 1, NULL, 'E', 'y \= 1000 \+ 200x
se x (anos de estudo) \= 12
y \= 1000 \+ 200 \* 12 \= 3400');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('135', 'probabilidade', 2, 'Ao lançar um dado honesto uma vez, qual é o espaço amostral?

1)  {0,1,2,3,4,5}
2) {1,2,3,4,5,6}
3) {1,2,3,4,5}
4) {2,3,4,5,6,7}
5) {cara, coroa}
', 0, 0, 2, 9, 'B', 'O espaço amostral é o conjunto de todos os resultados possíveis. Num dado, os resultados possíveis são: {1,2,3,4,5,6}');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('136', 'probabilidade', 2, 'Uma urna tem 3 bolas vermelhas (V) e 2 bolas azuis (A). Ao retirar uma bola da urna e observar sua cor, qual o espaço amostral?

1) {V, A}
2) {V1, V2, V3, A1, A2}
3) {1,2,3,4,5}
4) {V, V, V, A, A}
5) {V∩A, V∪A}
', 0, 0, 2, 9, 'A', 'Ao observar apenas a cor, os resultados possíveis são: bola vermelha (V) ou bola azul (A)');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('137', 'probabilidade', 2, 'Ao lançar dois dados honestos, quantos resultados possíveis existem no espaço amostral?

1) 6
2) 12
3) 18
4) 72
5) 36
', 0, 0, 2, 9, 'E', 'Cada dado possui 6 possibilidades, como são dois dados: 6 \* 6 \= 36 resultados possíveis');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('138', 'probabilidade', 2, 'Pelo axioma, qual afirmação é sempre verdadeira para qualquer evento A?

1) P(A) pode ser negativa
2) P(A) pode ser maior que 1
3) 0 ≤ P(A) ≤ 1
4) P(A)=1 somente se A é impossível
5) P(A)=0 somente se A é certo
', 0, 0, 2, 9, 'C', 'Para qualquer evento A, sua probabilidade sempre fica entre 0 e 1\.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('139', 'probabilidade', 2, 'Se P(A)=0,62, qual é a probabilidade do complemento de A?

1) 0,38
2) 0,62
3) 1,62
4) 0,34
5) 0,28
', 0, 0, 2, 9, 'A', 'O complemento de A:
1 \- P(A) \= 1 \- 0,62 \= 0,38');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('140', 'estatistica_basica', 2, 'Se P(A)=0,5, P(B)=0,4 e P(A∩B)=0,2, então qual é a P(A∪B)?

1) 0,70
2) 0,94
3) 0,21
4) 0,39
5) 0,40
', 0, 0, 1, NULL, 'A', 'Usando a fórmula: P(A∪B)=P(A)+P(B)−P(A∩B)
P(A∪B)= 0,5 \+ 0,4 \- 0,2
P(A∪B) \= 0,7');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('141', 'estatistica_basica', 2, 'Considere que P(A)=0,5 e P(B|A)=0,8. Calcule a P(A∩B):

1) 0,4
2) 0,8
3) 0,3
4) 1,3
5) 0,1
', 0, 0, 1, NULL, 'A', 'Aplicando a fórmula: P(A∩B)=P(A)·P(B|A)
P(A∩B)= 0,5 \* 0,8 \= 0,4');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('142', 'estatistica_basica', 2, 'Uma doença atinge apenas 2% da população. Sabe-se que o teste dessa doença dá positivo em 95% dos doentes e falso positivo em 5% dos não doentes. Considerando que uma pessoa testou positivo, qual a probabilidade dela estar doente?

1) 0,28
2) 0,02
3) 0,95
4) 0,52
5) 0,98
', 0, 0, 1, 7, 'A', 'Dados do problema
Probabilidade de estar doente: P(D)=0,02
Probabilidade de não estar doente: P(D^c)=0,98
Teste positivo se a pessoa está doente: P(+∣D)=0,95
Falso positivo: P(+∣D^c)=0,05
Probabilidade que queremos encontrar (probabilidade de estar doente sabendo que o teste deu positivo): P(D∣+)

Primeiro vamos calcular a probabilidade total de teste positivo:
P(+)=P(+∣D)P(D)+P(+∣D^c)P(D^c)
P(+)=0,95⋅0,02+0,05⋅0,98
P(+)=0,019+0,049
P(+)=0,068

Agora vamos aplicar Bayes
P(D∣+)=P(+∣D)P(D)​ / P(+)
P(D∣+)=0,95⋅0,02​ / 0,068
P(D∣+)=0,019​ / 0,068
P(D∣+) \= 0,279 \= 0,28');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('143', 'probabilidade', 2, 'Considere uma urna contendo três bolas pretas e cinco bolas vermelhas. Retire duas bolas da urna, sem reposição e calcule a probabilidade de sair uma bola preta na primeira e segunda extrações

1) 0,521
2) 0,375
3) 0,286
4) 0,107
5) 0,518
', 0, 0, 2, 9, 'D', 'Temos 3 bolas pretas (P) e 5 bolas vermelhas (V), no total, 8 bolas
Existem 3 bolas pretas em 8 bolas totais, então a probabilidade de sair 1 bola preta:  3/8 \= 0,375
Como não há reposição, agora restam 2 bolas pretas e 7 totais, então a probabilidade da segunda ser preta (sabendo que a primeira foi preta): 2/7 \= 0,286
Multiplicando as probabilidades: 0,375 \* 0,286 \= 0,1071');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('144', 'estatistica_basica', 1, 'Considere dois conjuntos:
Conjunto A: 10, 10, 10, 10, 10
Conjunto B: 5, 8, 10, 12, 15
Ambos têm média igual a 10\. Sobre a dispersão, podemos afirmar que:

1)  Ambos têm o mesmo desvio padrão
2) O conjunto A tem maior variabilidade
3) O conjunto B tem maior variabilidade
4) Ambos têm amplitude igual
5) Não é possível comparar
', 0, 0, 1, 3, 'C', 'No conjunto A, todos os valores são iguais, logo, não há variabilidade.
No conjunto B, há valores de 5 a 15, então há variabilidade
Portanto, o conjunto B apresenta maior dispersão');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('145', 'estatistica_basica', 1, 'Em uma empresa, a maioria dos funcionários ganha entre R$ 2.000 e R$ 3.000, mas alguns diretores ganham acima de R$ 20.000.
Essa distribuição tende a apresentar:

1) Assimetria negativa
2) Assimetria nula
3) Assimetria positiva
4) Curtose negativa
5) Distribuição uniforme
', 0, 0, 1, NULL, 'C', 'A maioria ganha valores menores, mas há poucos salários muito altos, “puxando” a média para cima. Isso gera uma cauda à direita, chamada de assimetria positiva.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('146', 'estatistica_basica', 1, 'Em uma pesquisa com 100 pessoas, podemos afirmar que:

|  | PRATICAM ESPORTE | NÃO PRATICAM ESPORTE |
| :---- | :---- | :---- |
| FEMININO | 10 | 40 |
| MASCULINO | 30 | 20 |

1) 70% praticam esporte
2) 50% são homens
3) 40% das mulheres praticam esporte
4) 60% não praticam esporte
5) Homens praticam menos esporte que mulheres
', 0, 0, 1, NULL, 'B', 'Total de homens: 30 \+ 20 \= 50
Total geral: 10 \+ 40 \+ 30 \+ 20 \=100
50 / 100 \= 0.5 \= 50%');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('147', 'estatistica_basica', 3, 'Uma pesquisa deseja conhecer a renda média mensal de todos os professores de uma cidade. Para isso, coleta dados de 120 professores escolhidos aleatoriamente. Assinale a alternativa correta:

1) A média calculada com os 120 professores é um parâmetro.
2) A renda média de todos os professores da cidade é uma estimativa.
3) A média calculada com os 120 professores é um estimador.
4) A renda média de todos os professores da cidade é um parâmetro.
5) Os 120 professores representam o parâmetro.
', 0, 0, 1, 3, 'D', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('148', 'estatistica_basica', 3, 'Considere as seguintes afirmações:
I – A média populacional é um parâmetro.
II – A média amostral é um estimador da média populacional.
III – O valor numérico calculado na amostra é uma estimativa.
Está correto o que se afirma em:

1) Apenas I
2) Apenas I e II
3) Apenas II e III
4) I, II e III
5) Apenas III
', 0, 0, 1, 3, 'D', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('149', 'estatistica_basica', 3, 'Uma fábrica deseja conhecer o peso médio de todos os pacotes produzidos diariamente. Como seria inviável pesar todos os pacotes, foram escolhidos 50 pacotes aleatoriamente e calculada a média de seus pesos.
Nesse contexto, é correto afirmar que:

1) O peso médio dos 50 pacotes é um parâmetro.
2) O peso médio de todos os pacotes produzidos é uma estimativa.
3) O peso médio dos 50 pacotes é uma estimativa do parâmetro populacional.
4) Os 50 pacotes representam o parâmetro.
5) O peso médio da população é um estimador.
', 0, 0, 1, 3, 'C', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('150', 'estatistica_basica', 3, 'Uma população tem média μ \= 100 e desvio padrão σ \= 20\. Uma amostra de tamanho n \= 25 é retirada. Qual o desvio padrão da média amostral?

1) 20
2) 10
3) 5
4) 4
5) 2
', 0, 0, 1, 3, 'D', 'Aplicando a fórmula do desvio padrão da média amostral:
σ / raiz quadrada de n
20 / raiz quadrada de 25
20 / 5 \= 4');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('151', 'estatistica_basica', 3, 'Em uma população, a proporção de defeituosos é p \= 0,30. Uma amostra de n \= 100 peças é retirada. Qual o desvio padrão da proporção amostral?

1) 0,30
2) 0,0458
3) 0,0145
4) 0,21
5) 0,003
', 0, 0, 1, 4, 'B', 'Aplicando a fórmula do desvio padrão da proporção amostral:
σ \= raiz quadrada de ( p \* (1-p) ) / raiz quadrada de n
σ \= raiz quadrada de (0,3 \* 0,7) / raiz quadrada de 100
σ \= raiz quadrada de (0,21) / raiz quadrada de 100
σ \= 0,458 / 10
σ \= 0,0458');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('152', 'estatistica_basica', 3, 'Uma população é normal com μ \= 50 e σ \= 8\. Retira-se uma amostra de tamanho n \= 16\. Qual a probabilidade de a média amostral ser maior que 52?

1) 0,1587
2) 0,1056
3) 0,0668
4) 0,0250
5) 0,5000

RESPOSTA:
Aplicando a fórmula do desvio padrão da média amostral:
σ / raiz quadrada de n
8 / raiz quadrada de 16
8 / 4 \= 2
P(X\>52)
Aplicando a fórmula:
![][image23]
Z \= 52 \- 50 / (8 / raiz quadrada de 16\)
Z \= 52 \- 50 / 2
Z \= 1
Na tabela Normal
P(Z\>1)=0,1587

QUESTÕES 153 \- 1
Considere os dados (em unidades): 4, 7, 7, 10, 12\. Calcule a média aritmética x̄.', 1, 0, 1, 3, 'C', '• x̄ \= (4 \+ 7 \+ 7 \+ 10 \+ 12)/5
• x̄ \= 40/5 \= 8');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (302, 'A', '7,0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (302, 'B', '7,5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (302, 'C', '8,0', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (302, 'D', '8,5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (302, 'E', '9,0', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('154', 'estatistica_basica', 1, 'Seis observações ordenadas são: 2, 3, 5, 8, 9, 11\. Qual é a mediana?', 0, 0, 1, 3, 'D', '• x̄ \= (2 \+ 4 \+ 4 \+ 6)/4 \= 16/4 \= 4\.
• ∑(Xi − x̄)² \= (2−4)² \+ (4−4)² \+ (4−4)² \+ (6−4)² \= 4 \+ 0 \+ 0 \+ 4 \= 8\.
• S² \= 8/(4−1) \= 8/3.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (303, 'A', '5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (303, 'B', '6,5', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (303, 'C', '7', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (303, 'D', '8', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (303, 'E', '9', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('156', 'estatistica_basica', 1, 'A variável assume os valores 1, 1, 2, 2, 2, 3, 4\. Qual é a moda?', 0, 0, 1, 3, 'C', '• A moda é a realização mais frequente.
• O valor 2 aparece 3 vezes, mais do que os demais. Logo, moda \= 2\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (304, 'A', '1', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (304, 'B', '1,5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (304, 'C', '2', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (304, 'D', '2,5', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (304, 'E', '4', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('157', 'estatistica_basica', 1, 'Em uma série de salários, há um único valor muito alto (outlier). Qual medida tende a ser menos afetada por esse valor e, portanto, pode ser mais representativa da posição central?', 0, 0, 1, 3, 'B', '• Um valor extremo altera bastante a soma total, deslocando a média.
• A mediana depende apenas da ordenação e da posição central, sendo mais robusta a outliers.
• Logo, a medida menos afetada tende a ser a mediana.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (305, 'A', 'Média aritmética', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (305, 'B', 'Mediana', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (305, 'C', 'Variância', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (305, 'D', 'Desvio padrão', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (305, 'E', 'Amplitude total', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('158', 'estatistica_basica', 1, 'Em uma amostra com n \= 20 observações, verificou-se que N(10) \= 7, isto é, há 7 observações ≤ 10\. Qual é o valor da função de distribuição empírica Fe(10) \= N(10)/n?', 0, 0, 1, 7, 'C', '• Pela definição, Fe(10) \= N(10)/n.
• Fe(10) \= 7/20 \= 0,35.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (306, 'A', '0,07', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (306, 'B', '0,20', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (306, 'C', '0,35', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (306, 'D', '0,50', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (306, 'E', '0,70', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('159', 'estatistica_basica', 2, 'Se P(B) \= 0,5 e P(A ∩ B) \= 0,2, calcule P(A|B).', 0, 0, 1, NULL, 'D', '• P(A|B) \= P(A ∩ B)/P(B).
• P(A|B) \= 0,2/0,5 \= 0,4.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (307, 'A', '0,1', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (307, 'B', '0,2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (307, 'C', '0,3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (307, 'D', '0,4', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (307, 'E', '0,5', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('160', 'probabilidade', 2, 'Dois eventos A e B são independentes e P(A) \= 0,3, P(B) \= 0,4. Qual é P(A ∩ B)?', 0, 0, 2, 9, 'A', '• Para eventos independentes, P(A ∩ B) \= P(A)P(B).
• P(A ∩ B) \= 0,3 × 0,4 \= 0,12.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (308, 'A', '0,12', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (308, 'B', '0,16', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (308, 'C', '0,30', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (308, 'D', '0,40', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (308, 'E', '0,70', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('161', 'probabilidade', 2, 'Uma urna é escolhida ao acaso entre três tipos: C1 com probabilidade 0,4, C2 com probabilidade 0,4 e C3 com probabilidade 0,2. Sabe-se que P(B|C1)=1/2, P(B|C2)=1/3, P(B|C3)=1. Dado que saiu uma bola branca (evento B), calcule P(C3|B).', 0, 0, 2, 10, 'C', '• P(C3|B) \= P(C3)P(B|C3) / P(B).
• P(B) \= 0,4×(1/2) \+ 0,4×(1/3) \+ 0,2×1 \= 0,2 \+ 0,1333… \+ 0,2 \= 0,5333…
• P(C3|B) \= (0,2×1)/0,5333… \= 0,375 ≈ 0,38.
• A alternativa mais próxima é 0,40.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (309, 'A', '0,20', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (309, 'B', '0,30', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (309, 'C', '0,40', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (309, 'D', '0,50', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (309, 'E', '0,60', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('162', 'estatistica_basica', 2, 'Se X ∼ b(10, 0,1), calcule P(X \= 2).', 0, 0, 1, NULL, 'A', '• Para X ∼ b(n,p), P(X=k) \= (n  k) p^k (1−p)^(n−k).
• Aqui n=10, p=0,1 e k=2.
• Logo, P(X=2) \= (10  2)·(0,1)²·(0,9)⁸.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (310, 'A', '(10  2)·(0,1)²·(0,9)⁸', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (310, 'B', '(10  2)·(0,1)⁸·(0,9)²', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (310, 'C', '(10  2)·(0,1)²·(0,9)¹⁰', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (310, 'D', '(10  2)·(0,1)¹⁰·(0,9)⁰', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (310, 'E', '(10  2)·(0,1)⁰·(0,9)¹⁰', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('163', 'estatistica_basica', 2, 'Se X ∼ b(n,p) com n \= 20 e p \= 0,3, calcule E(X) e Var(X).', 0, 0, 1, NULL, 'A', '• Para a binomial, E(X)=np e Var(X)=npq, com q=1−p.
• E(X)=20×0,3=6.
• q=0,7 ⇒ Var(X)=20×0,3×0,7=4,2.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (311, 'A', 'E(X)=6; Var(X)=4,2', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (311, 'B', 'E(X)=6; Var(X)=6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (311, 'C', 'E(X)=20; Var(X)=6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (311, 'D', 'E(X)=4,2; Var(X)=6', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (311, 'E', 'E(X)=4,2; Var(X)=4,2', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('164', 'estatistica_basica', 2, 'Se Z ∼ N(0,1), qual é a expressão da densidade φ(z)?', 0, 0, 1, NULL, 'B', '• A densidade da normal padrão é dada por φ(z)=1/√(2π)·e^(−z²/2).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (312, 'A', 'φ(z)=√(2π)·e^(−z²/2)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (312, 'B', 'φ(z)=1/√(2π)·e^(−z²/2)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (312, 'C', 'φ(z)=1/(2π)·e^(−z/2)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (312, 'D', 'φ(z)=1/√(2π)·e^(−|z|/2)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (312, 'E', 'φ(z)=1/2·e^(−z²)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('165', 'estatistica_basica', 3, 'Coleta-se uma amostra de 10 observações independentes de uma N(2,2). Determine a probabilidade de a média amostral ser inferior a 1\.

1) 0,0127
2) 0,4472
3) 0,2774
4) 0,6547
5) 0,9841
', 1, 0, 1, 3, 'A', 'Aqui N(2,2) significa média μ=2 e variância σ^2 \= 2, então σ= raiz quadrada de 2\.
Aplicando a fórmula do desvio padrão da média amostral:
σ / raiz quadrada de n
raiz quadrada de 2 / raiz quadrada de 10 \= 0,4472
P(Xˉ\<1) \= ?
Aplicando a fórmula:
![][image32]
Z \= (1-2)/0,4472 \= \-2,236
Consultando a tabela Normal:
P(Xˉ\<1) \= P(Z\<−2,236) ≈ 0,0127');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('166', 'estatistica_basica', 3, 'Um fabricante afirma que sua vacina contra gripe imuniza em 80% dos casos. Uma amostra de 25 indivíduos que tomaram a vacina foi sorteada e testes foram feitos para verificar a imunização ou não desses indivíduos. Se o fabricante estiver correto, qual é a probabilidade de a proporção de imunizados na amostra ser inferior a 0,75?

1) 0,284
2) 0,329
3) 0,266
4) 0,546
5) 0,625
', 1, 0, 1, 7, 'C', 'p=0,8
Aplicando a fórmula da proporção amostral p^​ (aprox. normal):
![][image33]
σ p^ \= raiz quadrada de ( (0,8\*0,2)/25 )
σ p^ \= raiz quadrada de (0,0064) \= 0,08
P(p^\<0,75) \= ?
Aplicando a fórmula:
![][image34]
Z \= (0,75 \- 0,8) / 0,08 \= \-0,625
Consultando a tabela Normal
P(p^​\<0,75) \= P(Z\<−0,625) \= 0,266');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('167', 'estatistica_basica', 3, 'De 50.000 válvulas fabricadas por uma companhia retira-se uma amostra de 400 válvulas, e obtém-se a vida média de 800 horas e o desvio padrão de 100 horas. Qual o intervalo de confiança de 95% para a vida média da população?

1) (790,2; 809,8)
2) (795,0; 805,0)
3) (780,4; 819,6)
4) (792,0; 808,0)
5) (789,0; 811,0)
', 1, 0, 1, 3, 'A', 'Como usamos 95% de confiança, temos 5% de significância
5% \= 0,05, que dividido por 2 \= 0,025
Então usamos Z 0,025 para encontrar o intervalo de confiança
Intervalo de confiança: Xˉ ± Z 0,025 \* erro padrão
Calculando separadamente, Z 0,025 \= 1,96 (considere a tabela Normal) e o erro padrão é:
![][image35]
Substituindo os valores:
Erro padrão: 100 / raiz quadrada de 400
Erro padrão: 5

Com todos os valores prontos, podemos encontrar o intervalo de confiança:
IC: 800 ± 1,96 \* 5 \=  (790,2; 809,8)');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('168', 'estatistica_basica', 3, 'Suponha que estejamos interessados em estimar a proporção de consumidores de um certo produto. Se a amostra de tamanho 300 forneceu 100 indivíduos que consomem o dado produto, determine o intervalo de confiança para p, com coeficiente de confiança de 95%:

1) (0,280; 0,387)
2) (0,300; 0,366)
3) (0,270; 0,397)
4) (0,250; 0,417)
5) (0,310; 0,356)
', 1, 0, 1, 7, 'A', 'Proporção amostral: p^ \= 100/300 \= 0.333
Erro padrão da proporção:
![][image36]
Raiz quadrada de ( (0,333 \* 0,666) / 300 ) \=
Raiz quadrada de 0,222/300
Raiz quadrada de 0,00074 \= 0,272 (erro padrão)

Como usamos 95% de confiança, temos 5% de significância
5% \= 0,05, que dividido por 2 \= 0,025
Assim, Z 0,025 \= 1,96 (tabela Normal)

Com todos os valores prontos, podemos encontrar o intervalo de confiança:
IC: Xˉ ± Z 0,025 \* erro padrão
IC: 0,3333 ± 1,96 \* 0,272 \=  (0,280; 0,387)');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('169', 'estatistica_basica', 3, 'O nível de colesterol segue distribuição Normal com variância conhecida igual a 64 (mg/ml)². Uma amostra de 46 indivíduos apresentou média de 120
mg/ml. Construa o intervalo de confiança de 88% para a média populacional. (Dado: z0,06=1,55)

1) (118,17 ; 121,83)
2) (117,90 ; 122,10)
3) (118,35 ; 121,65)
4) (117,50 ; 122,50)
5) (119,10 ; 120,90)
', 1, 0, 1, 3, 'A', 'σ=8
Erro padrão:
![][image35]
8/ raiz quadrada de 46 \= 1,18

Intervalo de confiança:
IC: Xˉ ± Z 0,06 \* erro padrão
IC: 120 ± 1,55 \* 1,18 \= (118,17 ; 121,83)');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('170', 'estatistica_basica', 3, 'O consumo médio de combustível de um modelo de automóvel tem desvio padrão conhecido igual a 2 km/l. Uma amostra de 40 veículos apresentou média de 9,3 km/l. Construa o intervalo de confiança de 94% para a média populacional. (Dado: z0,03=1,88)

1) (8,70 ; 9,90)
2) (8,71 ; 9,89)
3) (8,65 ; 9,95)
4) (8,80 ; 9,80)
5) (8,50 ; 10,10)
', 1, 0, 1, 3, 'B', 'Erro padrão:
![][image35]
2 / raiz quadrada de 40 \= 0,316

Intervalo de confiança:
IC: Xˉ ± Z 0,03 \* erro padrão
IC: 9,3 ± 1,88 \* 0,316 \= (8,71;9,89)');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('171', 'estatistica_basica', 3, 'Um intervalo de confiança de 95% para a média de uma população Normal com desvio padrão 2 foi construído com base em uma amostra de tamanho 100: (35,21;35,99). Qual foi o valor da média amostral?

1) 35,50
2) 35,60
3) 35,40
4) 35,21
5) 35,99

RESPOSTA: 35,60
A média amostral é o ponto central do intervalo:
(35,21+35,99)/2 \= 35,6

QUESTÕES 173 \- 2
Se X ∼ N(μ,σ²) com μ \= 50 e σ \= 10, qual transformação gera Z ∼ N(0,1)?', 0, 0, 1, 3, 'A', '• A padronização é Z \= (X−μ)/σ.
• Com μ=50 e σ=10: Z \= (X−50)/10.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (319, 'A', 'Z=(X−50)/10', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (319, 'B', 'Z=(X−10)/50', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (319, 'C', 'Z=(50−X)/10', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (319, 'D', 'Z=(X−50)/100', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (319, 'E', 'Z=10(X−50)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('174', 'estatistica_basica', 1, 'Se X1,…,Xn são i.i.d. com média μ e variância σ², qual é Var(X̄)?', 0, 0, 1, 3, 'B', '• Os passos são: (1) fixar H0 e H1; (2) escolher estatística e sua distribuição sob H0; (3) fixar α e construir RC; (4) calcular a estatística com os dados; (5) decidir comparando com a RC.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (320, 'A', 'σ²', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (320, 'B', 'σ²/n', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (320, 'C', 'nσ²', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (320, 'D', 'σ²/(n−1)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (320, 'E', '(n−1)σ', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('179', 'estatistica_basica', 1, ' Um pesquisador deseja estudar a variável ”Renda Mensal” de um grupo de funcionários. Ao organizar os dados, ele percebe que a distribuição é fortemente assimétrica à direita (cauda longa para a direita). Segundo a abordagem de Bussab & Morettin, qual a relação esperada entre as medidas de posição?', 0, 0, 1, 3, 'C', 'Em distribuições assimétricas à direita, os valores extremos altos ”puxam” a média para cima. A moda é o valor mais frequente (pico da curva), e a mediana divide a área ao meio, ficando entre as duas.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (321, 'A', 'Média \< Mediana \< Moda', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (321, 'B', 'Moda \= Mediana \= Média', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (321, 'C', 'Moda \< Mediana \< Média', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (321, 'D', 'Mediana \< Moda \< Média', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (321, 'E', 'Média \= Mediana \< Moda', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('180', 'estatistica_basica', 1, 'Considere um conjunto de dados X \= {x1, x2, . . . , xn} com variância s^2 . Se multiplicarmos todos os valores do conjunto por uma constante k e somarmos uma constante c a cada valor, a nova variância será:', 0, 0, 1, 4, 'D', 'Pela propriedade da variância, se Y \= kX \+ c, então Var(Y ) \= Var(kX \+ c) \= k^2Var(X). A constante aditiva c não altera a dispersão.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (322, 'A', 's^2 \+ c', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (322, 'B', 'k · s^2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (322, 'C', 'k^2 · s^2 \+ c', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (322, 'D', 'k^2 · s^2', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (322, 'E', 'k(s^2 \+ c)', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('181', 'estatistica_basica', 1, 'No diagrama de caixa (Box-plot), a distância entre o primeiro e o terceiro quartil é definida como o Intervalo Interquartil (dq \= Q3 −Q1). Pela convenção usual adotada pelos autores, um valor é considerado um outlier (ponto discrepante) se:', 0, 0, 1, 3, 'B', 'Convenção de Tukey: os limites para detecção de outliers são Q1 −1, 5dq (limite inferior) e Q3 \+ 1, 5dq (limite superior).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (323, 'A', 'Estiver fora do intervalo \[Q1 − 1, 0 · dq ; Q3 \+ 1, 0 · dq\]', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (323, 'B', 'Estiver fora do intervalo \[Q1 − 1, 5 · dq ; Q3 \+ 1, 5 · dq\]', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (323, 'C', 'For maior que a Média \+ 2 Desvios Padrão.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (323, 'D', 'Estiver acima de Q3 ou abaixo de Q1.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (323, 'E', 'Estiver fora do intervalo \[Mínimo ; Máximo\].', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('182', 'estatistica_basica', 1, 'Ao estudar a relação entre duas variáveis quantitativas X e Y , o Coeficiente de Correlação de Pearson (r) resultou em −0, 85\. Segundo os autores, este valor indica:', 0, 0, 1, 6, 'C', 'O coeficiente r varia de \-1 a 1\. Valores próximos de \-1 indicam uma correlação linear forte e negativa (inversamente proporcionais).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (324, 'A', 'Uma correlação linear nula.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (324, 'B', 'Uma correlação linear positiva e fraca.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (324, 'C', 'Uma correlação linear negativa e forte.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (324, 'D', 'Uma correlação não linear perfeita.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (324, 'E', 'Um erro de cálculo, pois r deve ser sempre positivo.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('183', 'estatistica_basica', 2, 'Para uma variável aleatória discreta, a função que dá P(X=x) para cada valor x chama-se:

1) Função densidade de probabilidade.
2) Função de probabilidade.
3) Função logarítmica.
4) Função derivada
5) Função exponencial
', 0, 0, 1, 7, 'B', NULL);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('184', 'estatistica_basica', 2, 'Qual condição é obrigatória para uma função p(x) ser uma função de probabilidade de uma variável discreta?

1) p(x) pode ser negativa
2) A soma de todas as p(x) é 2
3) A soma de todas as p(x) é 1 e p(x)≥0
4) p(x) deve ser sempre crescente
5) p(x) deve ser contínua
', 0, 0, 1, 1, 'C', 'Probabilidades não podem ser negativas e a soma total deve dar 1\.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('185', 'estatistica_basica', 2, 'X assume valores 0,1,2 com p(0)=0,2; p(1)=k; p(2)=0,3. Qual é k para p(x) ser válida?

1) 0,1
2) 0,2
3) 0,3
4) 0,4
5) 0,5
', 0, 0, 1, NULL, 'E', 'A soma das probabilidades deve ser 1, logo:
0,2 \+ k \+ 0,3 \= 1
0,5 \+ k \= 1
k \= 1 \- 0,5
k \= 0,5');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('186', 'probabilidade', 2, 'Uma moeda honesta é lançada 3 vezes. Seja X o número de caras. Qual é P(X=2)?

1) 1/8
2) 2/8
3) 3/8
4) 4/8
5) 6/8
', 0, 0, 2, 9, 'C', 'X segue Binomial com n=3 e p=1/2 (X\~Bin(3,1/2 )

P(X=2) \= C(3,2) \* (1/2)^2 \* (1/2)^1
P(X=2) \= 3 \* 1/8
P(X=2) \= 3/8');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('187', 'probabilidade', 2, ' Em 4 lançamentos de moeda honesta, qual é P(X=0)?

1) 1/2
2) 1/4
3) 1/8
4) 1/16
5) 4/16
', 0, 0, 2, 9, 'D', 'X segue Binomial com n=4 e p=1/2 (X\~Bin(4,1/2 )

P(X=0) \= C(4,0) \* (1/2)^0 \* (1/2)^4
P(X=0) \= (1) \* (1/16)
P(X=0) \= 1/16');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('188', 'probabilidade', 2, 'Em 6 tentativas independentes com probabilidade de sucesso p=0,4, X\~Bin(6;0,4). Qual é P(X≤2)?

1) 0,18
2) 0,32
3) 0,54
4) 0,68
5) 0,82
', 0, 0, 2, 9, 'C', 'P(X≤2) \= P(0)+P(1)+P(2)
P(0) \= C(6,0) \* 0,6^6 \= 0,0467
P(1) \= C(6,1) \* 0,4 \* 0,6^5 \= 0,1866
P(2) \= C(6,2) \* 0,4^2 \* 0,6^4 \= 0,3110.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('189', 'estatistica_basica', 2, 'Em 8 tentativas com p=0,2, qual é P(X=3) para X\~Bin(8,0,2)?

1)  0,021
2) 0,056
3) 0,147
4) 0,279
5) 0,512
', 0, 0, 1, NULL, 'C', 'P(X=3) \= C(8,3) \* 0,2^3 \* 0,8^5
\= 56 \* 0,008 \* 0,32768
\= 56 \* 0,002621 \= 0,1468');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('190', 'probabilidade', 2, 'Se X\~Binomial(n=10, p=0,5), então E(X) e Var(X) são, respectivamente:

1) 5 e 2,5
2) 10 e 5
3) 5 e 5
4) 2,5 e 5
5) 5 e 10
', 0, 0, 2, 11, 'A', 'Para binomial:
E(X) \= np \= 10 \* 0,5 \= 5
Var(X) \= np(1−p) \= 10\*0,5\*0,5 \= 2,5');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('191', 'estatistica_basica', 2, 'A distribuição Exponencial é muito usada para modelar:

1) Número de sucessos em n tentativas
2) Tempo de espera até um evento ocorrer
3) Soma de probabilidades discretas
4) Alturas de pessoas em uma população
5) Erros de medição sempre simétricos
', 0, 0, 1, 7, 'B', 'A exponencial modela tempo de espera (ex.: tempo até a falha de um dispositivo).');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('192', 'probabilidade', 2, 'Se X\~Exponencial(λ=4), então E(X) e Var(X) são:

1) ) 4 e 16
2) 1/4 e 1/16
3) 1/4 e 1/8
4) 4 e 4
5) 1 e 1
', 0, 0, 2, 12, 'B', 'Para exponencial:
E(X) \= 1/λ
Com λ=4
E=1/4

Var(X) \= 1/λ
Com λ=4
Var=1/16.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('193', 'estatistica_basica', 2, 'Qual é uma característica típica da distribuição Normal?

1) É sempre assimétrica
2) É simétrica em torno da média
3) Só assume valores inteiros
4) Tem probabilidade 1 em um único ponto
5) Só serve para contagens
', 0, 0, 1, 3, 'B', 'A normal é uma curva contínua e simétrica em torno da média');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('194', 'estatistica_basica', 1, 'No modelo de regressão linear simples Y \= α+βX+ ,ocoeficienteβ representa:', 0, 0, 1, 4, 'C', 'O β é o coeficiente angular. Ele mede a taxa de variação de Y em relação a X, ou seja, o quanto Y varia, em média, quando X aumenta em 1 unidade.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (336, 'A', 'O valor esperado de Y quando X \= 0\.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (336, 'B', 'A correlação entre X e Y.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (336, 'C', 'A alteração esperada em Y para cada unidade de aumento em X.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (336, 'D', 'O erro quadrático médio.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (336, 'E', 'A variância residual.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('195', 'estatistica_basica', 1, 'A variável ”Grau de Escolaridade” (Fundamental, Médio, Superior) é classificada como:', 0, 0, 1, 1, 'B', 'É qualitativa pois expressa um atributo, e ordinal pois existe uma hierarquia lógica (Fundamental \< Médio \< Superior).');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (337, 'A', 'Qualitativa Nominal.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (337, 'B', 'Qualitativa Ordinal.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (337, 'C', 'Quantitativa Discreta.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (337, 'D', 'Quantitativa Contínua.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (337, 'E', 'Variável Dummy.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('196', 'probabilidade', 2, 'Dois eventos A e B são considerados independentes se, e somente se:', 0, 0, 2, 9, 'D', 'Esta é a definição clássica de independência: a probabilidade da intersecção de dois eventos independentes é igual ao produto das suas probabilidades marginais.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (338, 'A', 'P(A∪B)=P(A)+P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (338, 'B', 'P(A∩B)=0', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (338, 'C', 'P(A|B) \= P(B)', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (338, 'D', 'P(A∩B)=P(A)·P(B)', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (338, 'E', 'A e B forem mutuamente exclusivos.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('197', 'probabilidade', 2, 'Em uma urna há 5 bolas brancas e 3 pretas. Duas bolas são retiradas sucessivamente, sem reposição. Qual a probabilidade de a primeira ser branca e a segunda ser preta?', 0, 0, 2, 9, 'B', 'Sendo Eventos dependentes (sem reposição):
P(B1∩P2) \= P(B1)·P(P2|B1) \= 5/8 · 3/7 \= 15/56.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (339, 'A', '15/64', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (339, 'B', '15/56', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (339, 'C', '5/8', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (339, 'D', '3/8', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (339, 'E', '15/28', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('198', 'estatistica_basica', 2, 'Uma variável aleatória X segue uma distribuição de Bernoulli com parâmetro p \= 0,4. A variância de X, Var(X), é igual a:', 0, 0, 1, 4, 'C', 'Para a distribuição de Bernoulli, a variância é dada por Var(X) \= p · (1 − p). Logo, Var(X) \= 0,4·0,6 \= 0,24.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (340, 'A', '0,40', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (340, 'B', '0,60', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (340, 'C', '0,24', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (340, 'D', '0,16', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (340, 'E', '1,00', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('199', 'estatistica_basica', 2, 'Uma central telefônica recebe, em média, 3 chamadas por minuto. Admitindo que a distribuição de Poisson é adequada para este caso, a probabilidade de não receber nenhuma chamada em um minuto específico é:', 0, 0, 1, 3, 'A', 'No modelo de Poisson, P(X \= k) \= (e^−λ.λ^k)/k\! P(X \=0)= e^−3·3^0/0\! \= e^−3. k\! . Substituindo k \= 0 e a taxa λ \= 3: fica igual a e^-3.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (341, 'A', 'e^−3', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (341, 'B', '3·e^−3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (341, 'C', '1−e^−3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (341, 'D', 'e^3', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (341, 'E', '3/e', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('200', 'estatistica_basica', 2, 'Seja Z uma variável aleatória com distribuição Normal Padrão, Z ∼ N(0,1). Se desejamos encontrar um valor k tal que P(−k ≤ Z ≤ k)=0,95,qual o valor aproximado de segundo tabelas clássicas?', 0, 0, 1, 7, 'C', 'O intervalo que concentra 95% da probabilidade na Normal Padrão (Z) deixa 2, 5% em cada cauda. O valor crítico z correspondente na tabela é 1,96.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (342, 'A', '1,00', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (342, 'B', '1,64', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (342, 'C', '1,96', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (342, 'D', '2,33', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (342, 'E', '2,58', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('201', 'estatistica_basica', 2, 'Uma moeda honesta é lançada 100 vezes. Para calcular a probabilidade de obter entre 45 e 55 “caras” usando a aproximação pela Normal, devemos considerar a variável contínua X ∼ N(µ,σ^2) com:', 0, 0, 1, 1, 'B', 'A aproximação normal tem os parâmetros: µ \= E(X) \= n·p \= 100·0,5 \= 50, e a variância σ^2 \= n·p·(1−p) \= 100·0,5·0,5 \= 25\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (343, 'A', 'µ \=50 e σ^2 \=50', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (343, 'B', 'µ \=50 e σ^2 \=25', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (343, 'C', 'µ \=100 e σ^2 \=50', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (343, 'D', 'µ=0,5 e σ^2 \=0,25', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (343, 'E', 'µ \=50 e σ^2 \=10', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('202', 'estatistica_basica', 3, 'A técnica de amostragem que consiste em dividir a população em grupos homogêneos e selecionar uma amostra aleatória de cada grupo é chamada de:', 0, 0, 1, 7, 'D', 'Esta é a exata definição de amostragem estratificada, muito útil para reduzir a variância dos estimadores quando as subpopulações (estratos) são distintas entre si.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (344, 'A', 'Amostragem Sistemática.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (344, 'B', 'Amostragem por Conveniência.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (344, 'C', 'Amostragem aleatória Simples.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (344, 'D', 'Amostragem Estratificada.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (344, 'E', 'Amostragem por Conglomerados.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('203', 'estatistica_basica', 3, 'Um estimador θ é dito ser não viesado (ou não viciado) para o parâmetro θ se:', 0, 0, 1, 4, 'C', 'Um estimador é dito não viesado quando sua esperança matemática(valor esperado) é exatamente igual ao verdadeiro valor do parâmetro populacional.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (345, 'A', 'Sua variância for mínima.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (345, 'B', 'O limite de sua probabilidade convergir para θ.', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (345, 'C', 'Seu valor esperado for igual ao parâmetro: E(θ) \= θ.', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (345, 'D', 'Ele for calculado a partir de uma amostra grande (n \> 30).', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (345, 'E', 'Sua distribuição for Normal.', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('204', 'estatistica_basica', 3, 'Para uma amostra de tamanho n \= 100 de uma população com desvio padrão conhecido σ \= 20, o erro padrão da média é:', 0, 0, 1, 3, 'B', 'O erro padrão da média é dado por σ¯x \= σ/√ n . Substituindo: 20/√100 \= 20/10 \= 2\.');
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (346, 'A', '20', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (346, 'B', '2', 1);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (346, 'C', '0,2', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (346, 'D', '200', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (346, 'E', '10', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('205', 'inferencia', 3, 'Deseja-se estimar a proporção de eleitores de um candidato com um erro máximo de 3% e confiança de 95% (z \= 1,96). Se não há informação prévia sobre a proporção (p), qual o tamanho amostral mínimo necessário?
RESPOSTA:', 0, 0, 3, 14, NULL, NULL);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (347, 'A', '400', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (347, 'B', '1068', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (347, 'C', '385', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (347, 'D', '2500', 0);
INSERT INTO alternatives (question_id, letter, text, is_correct) VALUES (347, 'E', '1000', 0);

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('206', 'probabilidade', 2, 'Das variáveis abaixo descritas, assinale quais são binomiais
1\. De uma urna com dez bolas brancas e 20 pretas, vamos extrair, com reposição, cinco bolas. X é o número de bolas brancas nas cinco extrações.
2\. Temos cinco urnas com bolas pretas e brancas e vamos extrair uma bola de cada urna. Suponha que X seja o número de bolas brancas obtidas no final.
3\. Vamos realizar uma pesquisa em dez cidades brasileiras, escolhendo ao acaso um habitante de cada uma delas e classificando-o em pró ou contra um certo projeto federal. Suponha que X seja o número de indivíduos contra o projeto no final da pesquisa.

1) 1 e 2 são binomiais
2) 1, 2 e 3 são binomiais
3) Apenas a 1 é binomial
4) 2 e 3 são binomiais
5) Nenhuma é binomial
', 0, 0, 2, 11, 'C', 'A 1 é binomial. A 2 só seria binomial se todas as urnas tivessem exatamente a mesma proporção de bolas e a 3 só seria binomial se a probabilidade de alguém ser contra fosse a mesma em todas as cidades e as escolhas independentes.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('207', 'estatistica_basica', 2, 'Se X \~ b(n, p), sabendo-se que E(X) \= 12 e σ2= 3, determine n e p

1) 21 e 4
2) 16 e 12
3) 3/4 e 3
4) 16 e 3/4
5) 12 e 16
', 0, 0, 1, NULL, 'D', 'E(X) \= np
Logo, se E(X)=12, conclui-se que np=12
Var(X)=np(1−p)
Logo, se Var(X)=3, conclui-se que np(1-p) \= 3

Sabendo que np=12, podemos substituir na Var(X):
12(1-p) \= 3
1-p \= 3/12
1-p \= 1/4
1+p \=  \- 1/4
p \= 1 \- 1/4
p \= 3/4

Com o valor de p e np, podemos obter o valor de n:
np=12
3/4 \* n \= 12
n \= 12 \* 4/3
n \= 16
Logo, n=16 e p=3/4');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('208', 'estatistica_basica', 2, 'Numa central telefônica, o número de chamadas chega segundo uma distribuição de Poisson, com a média de oito chamadas por minuto. Determine qual a probabilidade de que num minuto se tenha 3 ou mais chamadas

1) 0,154
2) 0,986
3) 0,851
4) 0,322
5) 0,466
', 1, 0, 1, 3, 'B', 'X∼Poisson(λ=8) e queremos calcular P(X≥3)
Para resolver esse cálculo, usamos o complemento:
P(X\>=3) \= 1 \- P(X\<=2)
E para calcularmos (PX\<=2), devemos encontrar a soma de:
P(X=0), P(X=1) e P(X=2)
Para isso, usamos a fórmula:
![][image37]
P(X=0) \= 8^0 \* e^-8 / 0\! \= e^-8 \= 0,000335
P(X=1) \= 8^1 \* e^-8 / 1\! \= 8e^-8 \= 0,00268
P(X=2) \= 8^2 \* e^-8 / 2\! \= 32e^-8 \= 0,01073

P(X=0) \+ P(X=1) \+ P(X=2) \= 0,000335 \+ 0,00268 \+ 0,01073 \= 0,01375
Como P(X≤2) \= 0,01375
P(X\>=3) \= 1 \- 0,01375 \= 0,986
Ou seja, há 98,6% de chance de ocorrerem 3 ou mais chamadas em um minuto.');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('209', 'probabilidade', 2, 'Num certo tipo de fabricação de fita magnética, ocorrem cortes a uma taxa de um por 2.000 pés. Qual a probabilidade de que um rolo com 2.000 pés de fita magnética não tenha nenhum corte?

1) 0,457
2) 0,218
3) 0,368
4) 0,955
5) 0,150
', 1, 0, 2, 9, 'C', 'A taxa é 1 corte a cada 2.000 pés, se o rolo tem 2.000 pés, então: λ=1
Queremos calcular P(X=0), e para isso, usamos a fórmula:
![][image37]
P(X=0) \= 1^0 \* e^-1 / 0\! \= e^-1 \=  0,3679');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('210', 'probabilidade', 2, 'Suponha que a probabilidade de que um item produzido por uma máquina seja defeituoso é de 0,2. Se dez itens produzidos por essa máquina são selecionados ao acaso, qual é a probabilidade de que não mais do que um defeituoso seja encontrado?

1) 0,376
2) 0,452
3) 0,621
4) 0,998
5) 0,126
', 1, 0, 2, 9, 'A', 'X∼Bin(10;0,2), queremos encontrar P(X\<=1)
P(X≤1) \= P(X=0) \+ P(X=1)
Calculando separadamente, usando a fórmula:
![][image38]
P(X=0) \= C(10,0) \* 0,2^0 \* (0,8)^10 \= (0,8)^10 \= 0,1074
P(X=1) \= C(10,1) \* 0,2^1 \* (0,8)^9 \= 10\* 0,2 \* (0,8)^9 \= 0,2684
P(X≤1) \= 0,1074+0,2684 \= 0,3758');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('211', 'estatistica_basica', 2, 'Na manufatura de certo artigo, é sabido que um entre dez dos artigos é defeituoso. Qual a probabilidade de que uma amostra casual de tamanho quatro contenha exatamente um defeituoso?

1) 0,429
2) 0,512
3) 0,292
4) 0,398
5) 0,113
', 1, 0, 1, 7, 'C', 'X∼Bin(4,0,1), queremos: P(X=1)
Usando a fórmula:
![][image38]
P(X=1) \= C(4,1) \* 0,1^1 \* 0,9^3 \= 4 \* 0,1\* 0,9^3 \= 0,2916');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('212', 'probabilidade', 2, 'Um fabricante de peças de automóveis garante que uma caixa de suas peças conterá, no máximo, duas defeituosas. Se a caixa contém 18 peças, e a experiência tem demonstrado que esse processo de fabricação produz 5% das peças defeituosas, qual a probabilidade de que uma caixa satisfaça a garantia?

1) 0,94
2) 0,85
3) 0,62
4) 0,31
5) 0,12
', 1, 0, 2, 9, 'A', 'X∼Bin(18;0,05), queremos encontrar P(X≤2)
P(X≤2)=P(X=0)+P(X=1)+P(X=2)
Usando a fórmula:
![][image38]
P(X=0)=C(18,0) \* (0,05)^0 \* (0,95)^18 \= (0,95)^18 \= 0,397
P(X=1)=C(18,1) \* (0,05)^1 \* (0,95)^17 \= 18\* 0,05\* (0,95)^17 \= 0,376
P(X=2)=C(18,2) \* (0,05)^2 \* (0,95)^16 \= 153 \* 0,05^2 \* (0,95)^16 \= 0,168

P(X=0)+P(X=1)+P(X=2) \= 0,397+0,376+0,168 \= 0,941');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('213', 'estatistica_basica', 2, 'Um curso de treinamento aumenta a produtividade de uma certa população de funcionários em 80% dos casos. Se dez funcionários quaisquer participam desse curso, encontre a probabilidade de exatamente sete funcionários aumentarem a produtividade?

1) 0,326
2) 0,201
3) 0,408
4) 0,015
5) 0,874
', 1, 0, 1, 7, 'B', 'X∼Bin(10;0,8), queremos encontrar P(X=7)
Usando a fórmula:
![][image38]
P(X=7) \= C(10,7) \* 0,8^7 \* 0,2^3 \= 120 \* 0,2097 \* 0,008 \= 0,2013');

INSERT INTO questions (original_id, section, difficulty, statement, has_image, needs_fix, chapter_id, topic_id, answer_key, explanation) VALUES ('214', 'probabilidade', 2, 'O número de petroleiros que chegam a uma refinaria em cada dia ocorre segundo uma distribuição de Poisson, com λ \= 2\. As atuais instalações podem atender, no máximo, a três petroleiros por dia. Se mais de três aportarem num dia, o excesso é enviado a outro porto. Em um dia, qual a probabilidade de se enviar petroleiros para outro porto?

1) 0,241
2) 0,633
3) 0,874
4) 0,108
5) 0,143
', 1, 0, 2, 11, 'E', 'X∼Poisson(λ=2), queremos calcular P(X\>3)
Para resolver, usamos o complemento:
P(X\>3) \= 1−P(X≤3)
E a P(X≤3) \= P(X=0) \+ P(X=1) \+ P(X=2) \+ P(X=3)
Usando a fórmula:
 ![][image37]
P(X=0) \= 2^0 \* e^-2 / 0\! \= 0,1353
P(X=1) \= 2^1 \* e^-2 / 1\! \= 0,2707
P(X=0) \= 2^2 \* e^-2 / 2\! \= 0,2707
P(X=0) \= 2^3 \* e^-2 / 3\! \= 0,1804

P(X=0) \+ P(X=1) \+ P(X=2) \+ P(X=3) \= 0,1353+0,2707+0,2707+0,1804 \=0,857
Usando o complemento: P(X\>3) \= 1−0,8571 \= 0,1429


[image1]: <data:image/png;base64,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>

[image2]: <data:image/png;base64,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>

[image3]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAL4AAAFTCAYAAACH2bZ1AAAgdklEQVR4Xu2dDYwU1QHHrVRMJW2EAAEbLTlKAAlaIhQboUIoH6nGYpBKGkVEKFhLUWlJQ4liBSlWjQFqiTlDUq989GjNtY1VGitViwIG5DMFgyCl8qWmINi0NX3N79m3vns3u3t7e7c7O+//SyZ3Ozu7OzvzmzfvvZl9//OMEBFyXjhDiBiQ+CJKJL6IEokvokTiiyiR+Clg+/btZsSIEaZbt27m+uuvN3/729/CRVrFhx9+aHr06GE+9alPmcmTJ5tjx46Fi+T473//azZs2GCuvPJKOz377LPhIq3ivffeM7NmzTKDBg0yffv2Nc8//3y4SCqR+B3Ixo0brRBLliwJn8rx1ltvmT59+pi1a9eazZs3m86dO9uD4MyZM+GiBUHkuXPnWvkR+vzzzzcDBgwIF7Ow7LJly0zXrl3NX/7yF3PFFVeY/v37m5MnT4aLFuQ///mPmTJlipk6dar5xz/+YYYPH24+85nPmK1bt4aLpg6J30H8/Oc/NyNHjjTnnXdeQfF/+9vf2mUQ75133jGXXXaZueiii8zrr78eLmq5/fbbw1mWffv25UR3QvK+SfDefMb8+fPtQUCJf91111l5k2Adk3DryxkGOAD4zJ/85CfBkukjecuIdsFJXUj8PXv2mO7du5uJEyfaKs7nP/95c/HFF5vdu3eHi1q+9a1vWVlDqKrwWU7eVatW2cf//ve/gyWNmTNnjn2uqakpfCqRX//61+EsC2cXqma9evWy68S68b4rVqwIF00dEr8DaY34PqNHjzaXXnppwapCPvFD7r//fvvZSctSSvPcbbfdZuUdMmSIufbaa80HH3wQLmrJJ74P3/HTn/60efzxx81HH31kDyrOOmfPnjUvv/yymTRpkvn+97+fmjOCxO9AShG/vr7eVneop58+fTp8OkdrxD906JCpq6sz/fr1C5+yOPFdiU8VhepKvoZpMfF37Nhh2yUcuO5M9Z3vfMe2H6ChocGsXr3atmPuueceu37VpubEZwNTKjLRg9GpUyfbSGPi/wsuuCD3/Fe+8hVbD60WSeJT/77rrrts6Rhy/PhxW0/v3bu32blzp2lsbDQzZ85sNvG9ZsyYkXu8ePFiW6o6qOqMGTPGDB06NCcYVSgasLw3//Oc3wh1dXPWk/cKP5Ozgf+Y9QrhYOR7cQCFVR2qVvnaLNWi5sSvJQqJf+GFF9rH7777rtm0aVNOXifhnXfemXuNT7ES/4477rDLcNagfs+yTnx6mA4fPmyrHUni56uC5CvxeX9K9SNHjtjHfkPdQfWJA4fvmSYkfgeSJH4IdXHOXK+99lquikJj94033ggXteQTHwnnzZtn6+2uZL7qqqsSl+VAoPS/5ZZb7Ov4TJZPaghDPvHpfu3SpYt55JFH7GunTZuWa9zyHYYNG2YefvjhXFuD+fT55/ucSiLxOwi6M6l2sdOZqL4kQeMSORDls5/9rPn6179u9u7dGy6WI5/4rlcnnPKxf/9+c/XVV9vPpFvTry6F5BOf9XjhhRfsmYT1p6Rfv369bdzSsKWbdOzYseZHP/qRrXZyoHHBKw3k3zIph427Zs0ac8kll9gS88knnzRHjx61Vyw5jbtSKGvkE78jySd+LVOT4iP07NmzzcCBA22PAqd3Sjcat9Rxr7nmGnsFlFNx1qCuXGnx83Vz1jI1KT4l0Be+8AXz5ptv2sc0yhCfiz/cAsD/9JrQf5zEQw891KJK0JrpD3/4Q/hWokapSfFDaJwhJlcrhWgNmRCf0r3Q/S1ChGRCfEr7yy+/3Jw6dSp8qqKEVSNNhadqUt1PbwM07J566qncPeT//Oc/7UakD9k1+u69917bLchzSaiOL2pOfC7s0PdMzw234tKL48Snt4dL/fT41HpXJj0p3PVYTlci1xLoN9+yZYu947PQXZ+FoMvY3XfD/Tb0onEFupapOfHZ4EuXLrU/tED4G2+80fbZ03fPY/r06eOvZbiRizMa36eY+DfddFNidyPVvi996Uu5x+5uzW9/+9veUh/Dxaubb745bxuJ140fP95ebGMZbnKr5j1Q7UHNiR8TrRGfH5Ak/VrLnRnp3oU//vGP9gYyDqgQDhzuq893OzSdB9w1SoHCMtzuwA11tYzETzHliO/ux+GmNHC/uuJaR0gx8X3oMv7ud79b82dViZ9iyhHfh1uV+RkkdXxXV/cpJj6dBNxPxF2c/D6YKk+tI/FTTJL44b3yPXv2bHZHJr9yOnHiRG55GvnM93/ZxfMs515DxwANaeT33zvpIKFxTNtBdXzRYSSJH1KsxKfr9qtf/aqt+lA9SbovvliJzwHgeslYlvUKf2xSa0j8FFOu+FzXoNfH3QpM9y+9MyGFxKcRy3q4H6lIfNFh0J1JIxTB6Lblf/rkk8gnvuvV4T38iV9/hRQSH+jR4b3oz+dvWwe8ShMSv8bJJ34pFBM/i0j8GocLVeV2LVIlou6f7xaPLCLxRZRIfBElEl9EicQXUSLxRZRIfBElEl9EicQXUSLxRZRIfBElEl9EicQXUSLxRZRIfBElEl9EicQXUSLxRZRIfBElEr/CMKQfgzIx+CpRRUQWkd3b1t/Nbty40Yav+cmKjJtDlu26devs+DjuR+ZtiRBizM3333/fjllKoBvDEGYBiV9h/CxYBmViANZ8oRYMS3777beHs3Mw8gIjpPF+vvgM80faID8i50BjlAZGR8gXIZrvM1xGrRtKxEUuZYFsfIsaYs+ePTYac+LEiXaYDqTMN3w3B0mxlMOkLF03dDqlNT8gJyuAx6tXr/7khR75PoN5DC3icgH4DN4nadlaQ+JXETeCMWImDfXdVvEZNp33XbZsmX3sksvzBU0X+wxwBxDj/ADLE8zBGYcgaQ4yAp0ZqJbqV9rJvPjsIEIk3Hj6DIpUbCdXgvr6elvdoUQ9ffp0+LSlreL7UM/nIOAskG+w12Kf8b3vfc+O33PFFVeYP/3pT3bej3/8Y/veQLokIdEvvviiufPOO8327dv9l6eSTIvPeI8PPvigDY+grksDjdKwqakpXLQqMDwfJSSp5yS5NDY2Nhu0lXo6g73OmDEjN2/x4sXNUsiLid+1a1c7Mpsvvf8ZbkDZQp/hoK7PZ4VpKLQp0rJNW0tmxacE41TPjnIDnrpeFEq/asHATZs2bcqJ5aohlJQh5Zb45ABzZmHAKapSSdUpyPcZvI5Gt3vOjbHvt0d4jtGWDxw4kJtXC2RWfLeTEN3hxKc+Wg2QfcyYMVZUhAcnftKYluWITyDEl7/85dxr58yZU3Ljljo87+16nNw23bVrl2loaLAhe5ypSJxkDH7OBIRGJA0vnjYyKf7Ro0dt8rkvWFqgykHIAj07dDHSYNy7d2+4mKWY+HRnXnDBBfZ7MlFlAter40/5eo6g0GewbryWbDGqRMuXL7eCL1iwwAwcONAeXBx0XIv42te+Zg4dOhS+RSrJpPiut4QdvmjRopwcBMTxuFYoJn57UYnPSBuZFJ/TsCvpOADoNaGkve++++w8Tsu1AF2ItAk6WspKfEbayKT47gqjf/oHLr1zKX/hwoUFd/S2bdtaVBWKTbNmzQrfRqSYTIpPiogTMmz0UefnLEB1SMRLJsX36/guwsbhelGoP4t4yaT4Bw8etCl++Up8Aou52lhpwupR1qc0k+61ayN0t02aNMlufL87k3o9PRj0O5Mkkg/V8bNPJsUHrtbOmzfPSkmvBRPS89hdyc069F6NHj3aph5StaNbN+kKcYxkVnyghOeWWm5QYxo8eLBZv359uFhmoX3jbipDfC6YPfbYY8FScZJp8WOGqhxVOq5ii5ZI/Izi7qsZNWqU+cY3vmF/8MKtErFU84oh8TOKu3nNlfjuZ478BkBI/MxCdy3dtu5H7E587lcSEj+zuGsZofhUf4TEzyzuN7InT560j90P2/mNrJD4mYbu3J49e9qfH/L7hGeeecb+qkpIfBEpEl9EicQXUSLxRZRIfBElEl9EicQXUSLxRZRIfBElEl9EicQXUSLxRZRIfBElEl9EicQXUSLxRZRIfBElEl9EicQXUSLxRZRIfBElEl9EicQXUSLxRZTUlPiM9Eu21Y033mjeeustm3zyyCOPmKampnDRNvHCCy/Y4OW+ffvagZdeffVVOxjT7Nmzw0UrwhtvvGFuvfVWO/jrtddeaz744INwkRbJLG5iuxRKdmxP2C+EQD/99NN2BDdGbWMdCH9m6MI0UjPisxOXLVtmJk+enBvqevPmzaZz5842ybtctmzZYnce8aBvvvmmTRMZPny43YF1dXXh4h0KgiM6YRadOnUqSfwBAwbYA7gt0r/00ktmwoQJ4eyisB8GDRpkdu7cmZvnwvfuv//+TxZMETUjvhvvnY3scOKXu3GdaP6O8sXnbyVBWqKLwKU05hOf0Y+ffPJJ09jYaIcGb4vwDl7PwLKl8uijj9p1ZKxOSnxgXxVa72pTE+KzM++66y67If2NyHyqA6SWlwNxQZRQ7CwOMAen6d/97ndVPV0XEz9c53Joq/hsP9aRfeQOPCe+fzCkiZoQ38+tve+++2yIGf9T2i1atChcvGSIzOH9GEl43bp1dufz+PrrrzeHDh0KF68oxcRnG5B0cvXVV+dE27t3b7hYq2ir+CFURVmXfv36mcOHDzd7jvr/N7/5zdz2pa3GNu/Ro4f9Dvv372+2fEdRE+I3NDTYDcVEcuHp06dtKc9BwDyqJeXgMnE5uGjYUld97rnnbJ2fxi7xn9WimPg8R0FQX19vhUM2HpPuXirtIf7Zs2fNwoULE7cbj9nWFFavvPKKPSvQjmFZF2QxZcoU22nR0dSE+KT3OfFpeDref/99M3ToULuhy6nbutMyEz0TjgULFth5w4YN85ZuzpEjR0yfPn1yr2/tNG7cuPCtEmmN+P46r1692s774he/aNetFMoRn5Iagd3327p1a7N94tpRbl+5oAqWpV1FlZX/ySeW+P/HFz/cKIhB4AGnzCTYyE4c12AMceJTGpEk4nA5UkzVopj4lJR+oBsCEevJa1asWOEtWZxyxPc5ceJE7uA+duyYnUd1ld4xt59cCe9S5jlrE1Snqo4Hp+18AiIGVRQ2bBKULO617NgkOHB4fsSIEbnoHKgF8UP8kpT6fhJU4dz3au00ceJEc+7cufCt8kK3Kq/jL/X6ENcTVCxlvqOo3h4tAZfnxIYKQQxXarQVTq+8d62Jj1DU51etWpWb54tfaundlhKfsw1VwltuuaVZW8utNxP/h5DQwnP+uleS6u3REqB64+T0oRpDY7fcUsM1ntnpftelO9NwRslHNev47sAcM2aMbVSCLz7zS6Et4rvrK3yef0Zlv7jvSlWVg5SzBt+HAySp+/jSSy/Ne+Zub2pCfNi4caPtATh+/HhuHv9zKuXyfDlQJ+XKIzuDPmnwrx2MHTs2eEXlKCT+7t277ffftGlTbp6rO/Mav9HbGtoivtsH1113XbMS31V1qNfTJczVdR7T/ti+fbv93y9o2N5J37GjqBnxOaXOmzfPliQ0UplcqdIead2///3vbQnEjtqxY4e9GsqBxgER9kV3NO7KLZ/LQcd3dLcEcJC6ADeWu/LKK83atWttiYpEdMeyPNuq1O3SFvGBM+MNN9xgG9Z8Jg1Y1oFeHm6fAMTngFy5cqU9ONm2bO/XXnvNdk0/8MADLbo/O5KaEV90PG0VvxaR+CJHW29Sq0UkvogSiS+iROKLKJH4IkokvogSiS+iROKLKJH4IkokvogSiS+iROKLKJH4IkokvogSiS+iROKLKJH4IkokvogSiS+iROKLKJH4IkokvogSiS+iROKLKJH4IkokvogSiS+iROKLKMmE+IyyS2oeiedkZBGExmi8TE888USzZZPS0VmuvdLRS4VRkcmtYrDWfIktfsiCPzEacaVg5GZGbCYPjG3mwvFYj/nz54eLp55MiE9SHvKSgojYDDs9fvx4u1OI+XHkS0dnufZIRy8VJzCRnfwtRXy+Q1LETmu47bbbSs6eJaCNz50+fbp97OcHELJda2RCfMa0Zwf4WVi+LI586egsU246elsgVIED0K1XIfFJd2Qc+hdffLHs8IRSAxhIWyFdJdyefihfrVF7a5yAK9059ZISAk58F+NTKB2dtJVy09HLoTXilyprIUp9L3/b+bFIEj9lMM47p192CFUbKJSOXk3poTXiU+IvXrw4d4BTryboui2UKn4StKV69+5t12fmzJnNniOx5ZJLLrHP0fYiXYaqmdve5UY3tQeZE5/SyVV9Zs+enavLF0pHJwyh3HT0cmiN+Kw3uVI0LNesWZOLKWoL5YpPp8DIkSPtOoXbju3NdidOiXhQ2hMsRxtq37595pprrklFmyBT4t9777250/EPfvCDZju3UDo684qlo7vXljK5ILlitEZ8Sle33shFgiCfEQZet4ZyxH/qqady3+/mm282J0+ebPY87RCiPB1uu3OwuAA4srCqTabEd/zmN7+xInFa/cUvfmHnFUpHZ16hdPSOppj4CL9r165m81xAsmvTlEI54gMFxKuvvmrjOTnzUAUDeooIlXYdBX5MK/8/++yzNppVVZ0OZOvWrbluQnpP/Dp+iDsg8onX0RQTPwmXcTtnzpzwqaKUK76D7lSXCp90ALroUb5b2mhpQQ1CXZfShxLF4QcP83+hdHR3+i0nHb0cConPPBrixHj6pb4TPyk1vBilio/go0aNshfM/AuCfph00rq7syylfNpoaUEN4kpsf4f6Jf7Ro0cLpqO7nVMoHd19RilTe9Tx/esRVG8cTnx/XmspVXy/mujHgfolPt+BbUkbgOxdV+3huWnTpuVeQzuM+dUmM+Ij+TPPPJObt2LFitzOco3WfOnoLFPNemch8d33oDvw2LFjufkLFiyw8/2GemspVXwOYKqJbLvHHnusxXzWgwY3Ac8kl/P4wIEDtiuT/zlwYM+ePbabkwZwtcmE+PQbk0w+YsQIWy3o0qWLjZgnNTvsqeExXWruXp7BgwfnksIrjTswkyYnC7DOGzZsyKWW9+zZ05acVDXaQqniA+vA9mS7sg5sZ7Y3291tP86qS5cutduVe6HefvttW6BQKLn+/Gpt65BMiC9Koy3iZw2JHyFtuUkta0h8ESUSX0SJxBdRIvFFlEh8ESUSX0SJxBdRIvFFlEh8ESUSX0SJxBdRIvFFlEh8ESUSX0SJxBdRIvFFlEh8ESUSX0SJxBdRIvFFlEh8ESUSX0SJxBdRIvFFlEh8ESUSX0SJxBdRkhnxGat9xowZdhRfRusdN26c+fOf/9xitGRgvhsxmZF/161bl7hcJXjllVfMz372sxbxRHDDDTeYX/3qV+bEiRN2/Zh4zPz9+/eHi3c4BOaRtuhGdCaJkVGc0zICcilkQvxt27bZYagZmprx4uvr63PDgPsJHsA47ozpzrJkXiEcyzU1NTVbrqNhPW699VYrUL7Ri12iSzj5aY6V4vDhwzZ5ZtiwYXabPffcczZ2lPXhYKg1MiH+lClTrLxEdyIEMZ4u9JnEDgclJrm3hCw4cVyyOYl8lQDBEZ3P7NSpU8niE/VZjRKWQDc+f/r06faxH/qchvjOUsmE+LWabO7WsZD4SSkplcbfdko2TxHUPRHExeKcOXPGpnWwQ1yJTw4W+atp2km1Ij5QMFBAEPcDHAwEZavETxEvvfSS3RnsFKo24Md9UiWiEcz/xNRUo7SH1oi/ZMkSG5bmGuL5GuyVhkKG0GnWaebMmc2eoypG1hXPuQggqpdue1czb8yROfGRoq6uzm5kvxHY0NCQOy1TUnGWQHgOgjCWvlK0RnyeX7RokTl79qzt3eEx4lRTfjoFRo4cadcl3HZsb7b7jh07zLlz52z6CsvRhtq3b5/tTUvDGSJz4kOtJJsXE5/cXYT3cQc1de5qyc/nKtk8pfhxn0DEpP/Yh3lUg6gOJeFK2lKm5cuXh2/TgmLiJ+F6hIrl8lYCP+4zLEyAKFV3oKaN9K1RO+EHPLMD/Dp+iJO10g3JcsTv1q2brTpUEz/g2fWm+XDGIjGes2/aaGlBDcKFFU67nEodLjSZncL/Bw8eNL169corPjuIHVVJConPY54jyNkvTZ34fDe+VyVA8FGjRpnu3bs3uyBIzi5J5/kKDVe95OyUNlpaUIOwcWsx2byQ+KwXPSLh7RTu4F24cGHF6vhKNk8p9Cx87nOfs7cqvPvuu+bpp5/OlfbTpk3LLcfOmTdvnu3VYTkm/q/kLQDIyudSWo4dO9auI2esnTt32raEf1WWJPOVK1fa2wVYnm5alr/pppsq2gvlemouvPBC88ADD9gzEIUIZ1nWZ8yYMXY5Jz49N/TiuCvT7AO+38CBAyu6rQuRCfGRhWh5LlrRP9+lSxcbPU8EfVgq8tjdoMY0ePDgit4C4N+yEE5UGxDccezYMXuLgOvD5y/fs5Lr62C7sT3ZrqwL25nt7a8PB8TSpUvtenIv1Ntvv23PpJyNXX9+NdY9iUyIL0SpSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8QvAAKfr1683/fv3twOlMsQ1YXLkZ+WD6J6HH364qqENLoHcBTDXcgJ5RyHx8+CGxkYehh1npF839DjDeocw9Pfq1asLBiVUAj+BnAC2MIE8KbInRiR+HhjTHVkYA37Xrl12nh9m5qenEHrGgeKnsFRLfMaqd8OOr1q1ys7zg+9cSEPsSPw8+GPY+7KQO8u8Rx991Fv6Y9Igvp9ATmIJ+OK7gyF2JH4eiAkl/IBUElfig5MoqeRMg/h+AjlhDmEC+ebNm8OXRInELwEkclWgpGjQNIgfEiaQ+zE8NHbXrFljn3OJJUePHrWPXQJ5GmJ7OgKJXwIEQLt4yzCsDdIofrEEcnKp/ARycqv8BPKsniEkfisheA0REJvcpyTSKH6YQI7whRLI+esnkKvEj5x+/frZnNdCJWAaxQc/lpNSPsRPII+l8SvxWwFVBMQodlEqreL7CeT06Yf4CeSVCo2uNhK/CEhP3ziNRAf1exqFIWkQ308gd1GnfgI5U4ifQH7q1Knw6UzScisIC9JwewK9G/TZNzY25qYFCxYkloxpEN9PIHfi+1UdeqX8BHKCmNOcQN5RSPw8cG+LC1ZOmvwgZhqLPF67dq2tMvD8T3/6UzsvqfenI/ETyP/+97+3SCAnNNpPIKf65ieQ05hNUwJ5RyHx85AvfdxNZ86cyS1L6R4+76akC10diZ9ATsJ7sQRy1tFPIOdxmhLIOwqJL6JE4osokfgiSiS+iBKJL6JE4osokfgiSiS+iBKJL6JE4osokfgiSiS+iBKJL6JE4osokfgiSiS+iBKJL6JE4osokfgiSiS+iBKJL6JE4osokfgiSiS+iBKJL6JE4meMH/7wh3YsTMbKnDx5cvi0+D8SP0MwDiYRn8AwgVOmTLGDx8KJEyfsUIIkpDBkOEOHx4zEzxAkmQwfPjwX+UPIw8SJE5sN/sogthJf4meK7du32xGRnfgMZksp7w9wK/E/RuJnGDKu5s6dmxsnHyT+x0j8DOJSXIYOHRo+JfH/j8TPGAQ8k3JCqPPp06fNe++9pxI/AYmfMWbNmmXuueceewAAXZpq3LZE4mcIBCfFnLBmUsyZ5s+frxI/AYlfAghEZE6vXr2sZA8++KCNziH36sCBA7bfnMdkYYl0I/FLgFRDSlRSzsFlX5F4TjKiy71qaGgIXvkxR44cMX369GmRk1VsGjdunDl37lz4dqIMJH4JzJkzx5bqXBUFYj8Rk94Trpjy9+677zZnz54NXinShsRvI8hNlyHic0CI2kLit5GmpiYrfbdu3ew9MtUkrBq1ZYqN+L5xGTz//PPmqquuMk888YQt5RGGPFwX4lxfX28GDRpkTp06FbzyY1THTw8Sv5UcP37c1NXVWRGp4gwZMsT+P3XqVPs8dz8ifaUDnYtBvz43rrFuffv2tQevkPitxonPtGXLFtOpUycrPrf5ulsEJkyYkLtBLA3QCOfApOuV9eIAIL1cSPxMw9Vbrjns3LnTXoPgNgYOViHxo4F2x+WXX266d+8ePhUlEj8CqOosWbLEXmF+/PHHw6ejROJnHC6scc8OP0gZPXq02b17d7hIlEj8DENJTxeqw91icfLkSW+pOJH4GYb7hy677DLzzjvv2MdOfHqoYkfiZ5jNmzfbu0k/+ugjW/pPmzbNiu/fphwrEj/DIDgXrujJYerfv79Zv359uFiUSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8UWUSHwRJRJfRInEF1Ei8TPIwYMH7fDgixYtCp8S/0fiZ5CtW7faAIgwUsifGE4wZiR+BiGO6OKLLzYrV640jY2Nzabp06fbRJfYkfgZ5I477jCTJk3K5fE6EL5r164aO9NI/Mzxr3/9y5bqy5cvbzbf5XRNnjy52fxYkfjtgBuclbozdWsalUTvnH/++XaaO3duVdPOWb+FCxeafv36mcOHD4dPR4nEL5PXX3/d9O7dO/fYjUHfuXNnOz69a0w2NDR4r/qEbdu2mYsuuqhF47PYRIxnayCDlyzeAQMGaFx8D4lfJgQ9T5kyJfd4wYIFVsyhQ4faGB7+3n333VUr8deuXWvXh/UUnyDx2xHkph6dJtHGjx9f8IwTKxK/HXEXjhCtqakpfLoqUI0i7fDll18On4oaid+OIDvSd+vWzezbty98uiqwPshPW0R8gsQvAxqLdXV1Vi56S4YMGWL/nzp1qn3+xIkTtreHC0rVgIYt6+MHwImPkfhl4MRneuihh0ynTp2saCNHjsz1m0+YMMH+Xw2QXeInI/HL5Je//KXtux82bJj561//atatW2d69OhhhaM//8MPPwxfUjG4lsB6cGCqK7M5Ej/j0Ie/YcMG3aYQIPFFlEh8ESUSX0SJxBdRIvFFlEh8ESUSX0SJxBdRIvFFlEh8ESX/A39UUceYQNvoAAAAAElFTkSuQmCC>

[image4]: <data:image/png;base64,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>

[image5]: <data:image/png;base64,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CEAAQJAIQABAkAhAAECQCEAAQJAIQABAkAhAAECQCEAAQJAIQABAkAhAAECQCEAAQJAIQABAkAhAAECQCEAAQJAIQABAkAhAAECQCMBhsmTJErt8WZqbm82CBQtMZ2dnsmpEeemll+x5DkZ6enqyCAAeGwH4BR06dEgforl//36snAAcHAIQobl7966ZMmWKvW584xvfML29vVHdn/70J5OammrrduzY4e2F4UAAfkHTpk0z7733njl69Gis/MsOwLGIAMRopw7p/v37o9c3b940BQUF0es//OEP0frevXtNdXV19BpDjwD8AlpbW01lZaVdnzBhQqzOBeBbb71le3OZmZnm3r17Uf0nn3xi0tLSbN3mzZu9Pf/bC3zhhRds3ZtvvmnLurq6zKxZs2xZfn5+tO3KlStjwXD27Fmza9cu09LSYnJycvodAfq90Oeeey4q93ugP/3pT6NyHUc/z7/+9S9bv2bNGnP79u1oBDx58uRYT9an/T777DPzi1/8wm574sSJaFvV6TxFn6V+llOnTtnt9Pn4n5mrmzdv3kN1Dx48sB0R7aef61e/+lVUB4xkGRkZySKrsbHRbNiwIVmMIUQAfgHqndXV1dn1GTNmxOp0YVfPbu7cuebYsWNm6dKlpqioKKrXRX/Pnj32GPoduCnUnp4e+1r7qW7btm22XOGwevVqU1VVZaZOnWquXr1qyy9evGiDQfu7kGpra/vcAJw5c6YpLS217/G9733PlukYeu+DBw/a99F6U1OTrdNxnnnmGTtlc/z4cVu3atUqM336dLu9zknh2xed06uvvmo/g927d9sAddv2FYC5ubn2M3v22WfNpk2bouOoTuGmY6hu48aN0eemn0Xn5D5rrXd0dET7AiOROrbz589PFltnzpx5aGYJQ4sA/AI0qnMUJPrCOrqw+/WikOhrlKQLvwtS7aeR5UAUbrrgOwo8jQTz8vJsKLht+gtATbNo5OZTkGhUd+PGjViZzlk9UR3HrYsLSOfOnTv23PuicrefLFq0yHzzm9+M6vwATH4f/ZF1X3WXL1+2QafOhh94Wtf7ACPVRx99ZK8RfXXUFIzqKGJ4EYCPSV9afXb+4geELuzJQNBrF0gagWlKU0G2du1aU1tba8v7u8+1detWO+1XWFho3n333dixRAH461//Ono9UADqPVXvc9sn6efSubnRpTueyvzvjqvvS/Jc/dDz190I0Oe/R191Og91HtxUtC+5PTBSrF+/3uzbt8/O+CRlZ2fbGQ4MPwLwMV24cMFOaZaVlUWLPks3stKFPRkImurQfSv17ubMmROV6+LtArC/+wEpKSn2PpcorJKh8pWvfMXeG9Ro0G3TXwDqvkJDQ0OsTKNOnVN3d3esfNy4ceYvf/nLiA7A+vp6U15eHqsTdUiAkUadZ3WA+6J73Fu2bLHXCAw/AvAxKCw03Zj8kuqhkfHjx9t1Xdj12boenr707gKucCouLo720zSIC8CKigr79JcLO0cB6ChsXahoSlX3yTQK0r/u/QcKQE1z6j5bUk1NjT228/7779tj6j1GcgC6dfWoRed7+PBhc+TIEX9z4EunjmdWVlayOKLrCp4cAvAx6F5Z8mIs7e3tdpSngNSFXUtJSYm9OOvJRf/+n578VLlGbf4IUDTFqYdLVK8HTuT8+fP2taZBr1+/HoWK9vcbjS76esx6oAAUPYXqnvb8/ve/H5W7Jym16DyckR6A6ozofN1nrZ8DGGlcu0kuojaSLNd33j0fgKH3lH+BAQAgFAQgACBIBCAAIEgEIAAgSAQgACBIBCAAIEgEIAAgSAQgACBIBCAAIEgEIAAgSAQgACBIBCAAIEgEIAAgSAQgACBIBCAAIEj/B5xCkiUExewlAAAAAElFTkSuQmCC>

[image6]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAloAAACzCAYAAABRj7KJAAAel0lEQVR4Xu3dD+zN1/3H8REkNASxRgkSKoys66KiCw2ixlS2zv9Ih1V1XUxZuloiS2zp2rBVBLF1i6VrJui0ySoNzRprsQliKlUyjEo1aKj6NxLE+eV1fjl3576/536/937PNV/f+3wkn/jez/3cz/3zOfec1+ec87m+5AAAAHBbfMmuAAAAQHUQtAAAAG4TghYAAMBtQtACAAC4TQhaAAAAt0kyaH3pS8nVAAAAqEAyURG0AAAA8iUTFUELAAAgXzJREbQAAADyJRMVQQsAACBfMlERtAAAAPIlExVBCwAAIF8yURG0AAAA8iUTVVMPWjNmzPCvMV569uzpfvCDH7iDBw/azV3btm3d8uXL7epGaey+lixZUvS5ah/aF/73bt686QYMGOBOnTpVZ/26dev8cdKx+fnPf+6uXr1atE1s06ZNZX1XvvWtb7kHHnjAnTx50t6Fu9StW7fctm3b3NChQ13Lli1dx44d3cKFC93FixeLttMxnzJlii8ngwcPdvv27Su6P3b58mU3fPhwvzSksfUQmq7f//737qtf/aovTyov8+fPr1OeVB/96le/8uXty1/+sn+M6q1S1O60a9fOrq5D9ZPqKZVBVF+ylSin8biTFLTatGnjpk+f7ubMmeNv9+rVqxC6rly5Yh9yx9mghf89VUhbt251Dz74oA/mNmi9/PLL7p577vHrt2zZ4nr06OGeeeaZom1i5QatpkSV9COPPFLnvaMyKh869gMHDnRLly51Y8eO9bdHjRrlLly44LdRyOrfv7/79re/7U6cOOF++MMfuk6dOpUMW5UErabkm9/8JqGvCp544gn39NNPu7Vr1/rFlqcbN274+kj1ksrfa6+95usr1VullBu0mpIf//jHbuLEic0q9CVbiabeeChYpRpKVWyq1BS+rl+/XnTfnUbQurM+/PBD1717d38M1Jtly8/Zs2f9+lWrVhXWvfrqq65r166F29bdGLTUiNv3jsq999577q233vI9W6J/X3rpJV8e1q9f79e98sorPmidOXPG3z537pz7+te/7hYtWlTYT+xuDVp6z6rfUF22PB06dMjdd999PmSJypx6UR966KH4YUXuxqCl+knfAYLWHVYqaIkClrpe//rXv9q77iiC1p2lXgT15Pzl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>

[image7]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAloAAAFHCAYAAAB5++IyAABHdUlEQVR4Xu3dCcwUZZ7HcUCOAJEgAYIwHAEJCBE1StDIIQHkzKhRjpABCUo0wyK6KmuIWdYoCI5HlGVQ48aZhRVYICusIzMgEw8komRQUHbRcKw4HCKKA8IGCM/m97j/9unnreru9yje6/tJOu/b1dXVVU9dv36ep6obOAAAAGSiQTwAAAAAVYOgBQAAkBGCFgAAQEYIWgAAABmpcUFr6tSprkuXLu7QoUP++fPPP++aN2/u1q9fH41ZNRYuXOhatGjhtm/fHr8EAABQKYlBSyFHYWfx4sXxS2U0aNAgLxjFzp4963r27OkOHDgQv5SorgSthg0bugEDBrgTJ07ELwEAgHqiYNBq0qSJ27BhQ/xyjl5r3bp1atDatm2bD1nlEQetrGURtPbt2+d+97vf+aA1a9as+GUAAFBPFAxavXv3dpMmTXLnzp2LR/HD9NrYsWOrNBjVhaClmsCvv/7azZs3z5fhkSNH4lEAAEA9UDBoKSg0bdrUbd26NR7FD9NrScHo/PnzbtWqVa5Xr16+aXHQoEHu888/D979Ew0bPHiwa9SokR9vy5YtZaanIKTXrOnwwoUL7t1333U33XRT7n3PPPOMb6Is5uDBgz4cqqZO71uzZo176qmnygStUuc/yenTp93IkSP9fKqM1Oy5YsWKeDS/XB9//LGfhx49evjP0XydOnUqb7x4WVWDGC7rJ5984kaPHu1OnjwZvAsAANQEBYPWrl27/Il95syZPjgY/a9hnTp1ckOGDCkTtBYtWuT7KI0aNcotX77cv67pqCnRrF271geLVq1auSeeeMKP17ZtW9e1a9eCQUuBSMGob9++bsmSJf59FrYKUajR9PWZas5T+NFnX3XVVXlBS8sWzv/8+fMT5z+NhStR/yw1HyrcxbRcDz/8sG9a1We8+uqr7pprrnGzZ8/OK+t4WYcOHZq3rAQtAABqroJBy5oHFajU78jofw1TKEgKWs2aNXOvv/56LjDs37/fde/e3Y0ZM8adOXPGD1N4iDvJq3ZHNTeFgtbOnTt9bZNqnUz//v1dnz593LFjx3LDYuPGjSsTlvS/hoVBa+PGjQXnvxjVAioshs/1GTEtV7z83377bZmyjpdV4xRbVgAAUDMUDFpiTWF2BZ36G4V9t+KgpQCgYJT0CANNmzZt3O7du3OfaYo1HYqa1/RcNVOar3jaSVRDtWnTpnhwXh8tzbtCTDzf4fwXoosDFBTXrVuXG2a1WvHVh/rcjz76KG+YFFvWyy67rOiyAgCAmqFo0BI1sylAqLnP/rerEeOgpb/q07R69eoyjzfeeMMdP37cjxfXgpliQevNN9/0QUPDVCs2ffp0/3nFwkfa62HQsuUuNP9prPYvDmf2eP/99/PG1+cmzU8ctOJlVRNi2rIAAICapaSgdfToUX+iV81WWLslcdBSjdewYcPKdOqOdejQwe3duzceXDRoqTZt4MCBucBm7ykWPho3blwm7EgYtDTvaiIsZf5j1px63XXXuRkzZuQ97rjjjjL93EoJWpqfeFml2LICAICaoaSgJbplga4yVEfvZcuW5YbHQUt9sNJCVEhNefE9uqxZslDQUsjQsJD6ThULH5pGfANWaxa192reNa1S5j+maSctk6ijuvpt6ZYPppSgpdfjZdU8FltWAABQM5QctOxKQ3XuDsVBS3S1njV3qalr+PDhZZrEdGWfhum9dtVdv379fG1SoaA1YsQI/3zKlCn+KjzVGCmcFQsf1tFeVxrOmTPHv1eBSs194XtVUxfOv+Yraf5DdquLadOm5dVahdQhXjVbdk+yUoKWAlq8rN26dcubX646BACg5io5aIkChW75EEoKWqopevrpp1379u1zgSW+ek7/68q+jh07+nF024XDhw8XbTrUOBMmTMjdV0r9qUppOlQA2rx5s58XvU/v37NnT17ToSll/kMKnxov7AQfU02ZwpaVXylBS+Jl1TwTtAAAqB0SgxYAAAAqj6AFAACQEYIWAABARghaAAAAGSFoAQAAZISgBQAAkBGCFgAAQEYIWgAAABkhaAEAAGSEoAUAAJARghYAAEBGCFoAAAAZIWgBAABkhKAFAACQEYIWAABARghaAAAAGSFoAQAAZISgBQAAkBGCFgAAQEYIWgAAABkhaAEAAGSEoAUAAJARghYAAEBGCFoAAAAZIWgBAABkhKAFAACQEYIW6rRTp065iRMnus6dO/vHL37xC9eiRQt36aWXJj7Xo9hzvceed+zY0TVr1sxdcskludf1ePHFF+NZuWjWrFnj53nlypVu9OjRrnXr1m7Xrl3xaEVNnTrVNWnSxN16662ub9++7sorr3QHDhyIRytq4cKFrlGj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/XTuPk460ce3ZND/at7q2LGjH0f3jTp8+HDRpkONow7edg8t9acqpelQoWfz5s1+XvQ+vV8dxsOmQ1PK/MeSgpaozOKyjIOWqKlS982yz3vnnXcq3HSoZbVyVa2Y7jOm+SBoAQBwcSUGLQAAAFQeQQsAACAjBC0AAICMELQAAAAyQtACAADICEELAAAgIwQtAACAjBC0AAAAMkLQAgAAyAhBCwAAICMELQAAgIwQtAAAADJC0AIAAMgIQQsAACAjBC0AAICMELQAAAAyQtACAADICEELAAAgIwQtAACAjBC0AAAAMkLQAgAAyAhBCwAAICMELQAAgIwQtAAAADJC0AIAAMgIQQuo5x5//HE3dOhQN3bsWHf99de7zZs3x6OUy4ULF9zs2bPdwIED45dKtmbNGnf11Ve7kSNH+r9vvfVWPErJNB9Dhgxx1113nfvtb38bvwwAmSJooV5bunSp69y5c96jadOmrmPHjqnPL7vssjLPNU6x53pPixYt3CWXXJI3zfvvv9+Hk+qgz50zZ447e/asf75lyxbXvn37aKzyee+99/zyVTRoaZ5UZh988IE7ePCg69evn+vVq1c8WkkU2FauXOl++OEHN3r0aNe6det4lGpz+vRp9+ijj7p27dq58ePHu8OHD8ejeJ999plr27atW7t2bfwSgFqAoAXUY0eOHHGrVq3KPT958qSv/UnyySefuDvvvNOPk+bEiRNu0KBBrkGDBqlB69SpU27ixIlu+/bt8Uuehiv8KXApaKlGS7VtSe699163fv36eLD31VdfuSuuuMKHSM2zgta1114bj1YtrNbv7rvv9oGrUaNGrnfv3n59hDTvCmEqT4IWUDsRtIB67NixY65Lly4+RMm+fftc9+7do7F+ogCkwPO3v/0tfilnwYIF7tZbb/W1dWlBS6Fn3Lhx7qOPPopf8mbNmuXWrVsXD040derU1ADy0ksv+YBSE+3evdsHqx07dvjnkyZN8vP63HPP5Y2n2riGDRsStIBarGYehQBcFKpZ0UlcJ3M1Yw0fPtzXEiUpJWjddNNNbuvWrT68VSRoWY3amDFj3LBhw3yz4e23357arFYoaOk1q1nTY8CAAW7Pnj3xaNVCfc40b5on1QJaKLzttttyzbj79+/35XnHHXcQtIBajKAFRA4dOuT+/d//3fcz0glOtSvff/997nU172h4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1SsatES1K2q2Ut8h+9+uRoyDlv4OGjTIrV69uszjjTfecMePH/fjpdVAFQtab775pg8lGqYmtunTp/vPKxa00l4Pg5Ytd6H5T2Pvtds7qC+WpmlNnKVMW2UTL38oKWjF4S9edyGVYViWAAAgWyUFLVHToZrf1CdI98YycdBSTUopzVOqWYlvHWG1ZYWCloKFhoXUvyktSBlNI74Bq9XW2Xs175pWKfMfszKL+2iZUqdttU6FysYkBS37nLSmw7i/HQAAyE7JQcs6wOtkr5O+iYOWKNTEnbHV1+uDDz7IPVcfr2HDhuXdEFW1QHpvsaAVXwWpGrZiQUvzndbBPHzv0qVLS5r/WLGgJaVM2670DMvGrla0sjFJQUtU8xh/higo6wKGsOwAAEB2Sg5a1nE87lCeFLR06wJr2tMtGIYPH16mySoMDrrNwauvvur69evnA0ahoDVixAj/fMqUKf62BQoUClHFgpaFKt0yYc6cOf69ql1SLU/4XoWbcP41X0nzHyslaJUy7ThUaZybb745r2xMWtBSwNL7w9s7TJgwoUyw5fYOAABkq+SgJap5UY1LKCloqUnu6aefdu3bt8+FiviWDPpftzno2LGjH0f3jTp8+HCZPkpx0NI4Cg0KTRquPk96T7GgpQCzefNmPy96n96vTuphHy1TyvzHSglaUsq0w7JRudxzzz15ZWPSgpZomrasemha8W8uErQAAMhWYtACAABA5RG0AAAAMkLQAgAAyAhBCwAAICMELQAAgIwQtAAAADJC0AIAAMgIQQsAACAjBC0AAICMELQAAAAyQtACAADICEELAAAgIwQtAACAjBC0AAAAMkLQAgAAyAhBCwAAICMELQAAgIwQtAAAADJC0AIAAMgIQQsAACAjBC0AAICMELQAAAAyQtACAADICEELAAAgIwQtAACAjBC0AFSZH3/8seDz8tiyZYsbOHCgGzJkiLvuuuvchQsX4lEAoMYjaKHOWLp0qevcuXPucdlll7mmTZu6jh075oYVe673JD3/xS9+4Vq0aOEuueQS/x57/f7776+WAHDu3Dl3xx13uAYNGpR5rFu3Lh69oLlz55aZhh4LFy6MRy3q0ksvdb169XLTp093t956q1u0aFGFymfNmjW+vFeuXOl++OEHN3r0aLdr1654tGpz+vRp9+ijj7qGDRu68ePHu8OHD/vhWtZT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>

[image8]: <data:image/png;base64,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>

[image9]: <data:image/png;base64,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>

[image10]: <data:image/png;base64,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>

[image11]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAKcAAAArCAIAAACSBg8YAAACK0lEQVR4Xu2WbVPEMAiE+///sB/P0drIsYTSNDQKMM84F9hsPfZ82V5V+Wr7eL2KVFTqGanUM1KpZ+Tp1DdSOL2Pk20wHk2dRTI3IdcPUzAeTZ3hkZCHZzyWpe4Uj5NtMNak7peNn3MkFqTu+gfYyTYYC1JveCTk4RmPSj0jlXpGlqXuFI+TbTDk1Ns/XK1QM8B0Q8Zc81Mr5XFtJE6NKA7E/meqKLEpp45q8XJg6DZxyvoeu7rk3/tuUblTqQtY3ruiEfVXueQ/J3VUYycwxt2Jmo0UyobR/ekUm4gpdeV+SAbevqgRm2OIVhg2vhDppk7rVNAKlcNw66NQaYQbHSUqlSOiCNBKLLyomIgj6kP1or+QOoqywTagL+TO1ILuIE4xfibzTX3/oNkLHU7hFu+FegvsouKjjIwCndPrKKCd9prJBlM/tsoLlcNw66NQaYQbHSUqleNpX9G8P/m38CLeFWGa3pH1eeqWJ2Wgty8UiEelaWTAHzW9d/GW+kaK3U8I7oF2fjd1FPbR0w71oW7YoVd6PqzJf9YLHdzgf+Sh1HFZvQ/sfTw8d/ycH8Y9dTFdepy7SnxWgbinvqOkjsdhdp9ZboFZk/qlqZ1K3Uic1JvJFLfYrE9dGdmhJlMMY7M49V7/EsxkimdsVqYuNgfYpEJZ0ViWOnZm4ecchjWp68ebzHULyROp42/d1sHRfea6heSJ1Iu/RqWekUo9I5V6Rr5S//5alas+AdMX6/KsmwpCAAAAAElFTkSuQmCC>

[image12]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAAArCAIAAACy6lDlAAACsElEQVR4Xu2T0XKrMAxE+f8f5rH3NgTG412thbESqKU5nSmSc9Tg7fKTlRVQy/+fNUmGksFKQshgJSFksJIQGsFaoPDMdULl68uPzYugM/pbPAsVLHxH2LlOhPMg4rKps3wcu+6hqGAhw1/ZcCElYosIFj5OyIlgRbysCCcSsUU79XQGvhmsTbi8CqcDifBrp57OwJeDdTiHy0si5MIpRvPgDVbEy6qcESs2IsyW0+rPRgarE+qkzTnJYHWCTuzMjCtYca/sMMetWGPk+r8iYuOz+HKw1pf8A/6xK9B5dHDUjfYM2SUk2MTO0cemK1jJ5zlui14bXjmeaSIkuB1/oY8HIcGyliVOmpfXPODBktC+niIZrDvSvLzmAQ+WhPbpVOzNYN0RerXWGTp1QiV0O57UezNYbxaj8GQ3tXovelI8ln06KuVl4UkqsR7Lk+UZNKwDg7XZaeHhDmrpXnjyD1B9L/o1jyadOqGSvu3VsTpY7+vyVbWslGDzrHwxJIL6861CQ5Na0So0eKg+iJ7mAQ+WxOrTjvWpOlhDwD/l/mw5wMKT3dTqvehJ8YgdfKTllFh9/Vj1M1g3xbow2qRnmgiJtR0XWSczWPdleZV+rJpnERKraUmqZkiwkiDw/m6LGSz6Hd7ZZgk9CzWM8tOPj5JvUMnYFRURzjhIsKxXg50+Qv2h8o0PrPgDkGBt4GvCzhXQhp1uUIWdi6AQOzPjDdb+X/pbeLiDUH+ofOMDKx6NN1jOkR8hESMnwiBGpxAeMZqHnmA1px60QU+b6I/rqRMt0dMZyGB1oiV6OgMZrE60RE9nIIPViZbo6Qz0BEuM/AiJGDkRBjE6hfCI0TzwYC17YadsdoOqQn/Vj57CfVW+gbZiw5gVT4cHK0kuksFKQshgJSFksJIQ3sHKyhpe/wDnsaGDmYIXAQAAAABJRU5ErkJggg==>

[image13]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJgAAAAqCAIAAADAogUIAAAB30lEQVR4Xu2XzXKDMAyE/f4vnGPaGTeqqz8kYwzVrOY74PVaCDY50N7v9wv8c76rIcgCIMgiIMgi3BNka02K4Ay7g2yfklvgDLuD7CDI5SDIIiDIIiDIIiDIIiDIIiDIIiDIIphB0pc7lfTMsbxhJ9LT8VhTWXqWSB/msfyqaAYpD6jnH8L48HL30CMVX88S6WO9bUtnVAgyMqfjUf2OniXSR3qWBSkPSGUD7VOjIj3OUhX9hr5Ou4eD+brvISVyi1c8SKfFdbBnYC9OtcmlKrLXJDtbOjtOHtVGTsdgeehaXqh4QY51aKCSzqthN1VnsDzjzKPH0rNE+lieiE7oQUrfk2HTqsNbnqyeJdIn5ZEXncuDbJkKnpU2Z6mKtMzqtFRr9FgHJzyjQtfMNh/k7/h/Szqvht1UncHyZPUskT6+x1oyXQlSvdnDsR4v4snqWSJ9LI88Yjl5kG0o1mI/4zBjSSeZs8oZXZZ0Wn0iSheZYjl5kMWQD/wc1s62L0h17v7jUn9i57mi5yqWz7YjSCsqqYBpdgTZkbFJBUxzW5D0N0WcS7gtyOAWCPKIIA93wSEIsggIsggIsgiPCNLZAkE2Bdk/M8bASBlFMM2mIMHVIMgiIMgiIMgi/ASJKlBfaXL2RRgUPXwAAAAASUVORK5CYII=>

[image14]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGAAAAA8CAIAAAAWtijjAAAEG0lEQVR4Xu2bsZLiMAyGec57hS3vFXiEK2m3pKSkpPNsueWWtJRbcj/8h0axbNkxvkvCJfPNDutIAv9YspOYTbheVxw2tmlFswpUYBWoQEGg4+WyOxyO57M9lQPGN5fLxZ5aIp5A+8/P7W53+v62p3zgAke421OLIyvQ++mETtr2euCOILZ9WaQFOnx9PakOQRCEsu0LIiEQEuTH21tDZlk6hpqKhEC/9vuO5QOhENC2L4VYIMw++M6t3TMg4HIntVgglNWOw4cg4HKrdSxQsWT83G4392P/8cEWdB5eTlFnJbLti2AgEBIB/bdGEZAGAnH1yEkK6txa8nkEA+fsnBkIVJkLHEThoQ7gmHIkgKbdM/ffMBCo5qoC+QItMDHBmC1woUDWWOD1h22fP4NeodvOKCAYNdBCT0zMOL//MG6b7IvSd8F5l0FrTSmFEJEczLji0KsJniT30fuSe5dBa84ossEhMx0zrtLRNhZp8xqL8y7jBGK50cnCjOOA8tcHxeBJ6MXvoD6CGFd6Oe8yTiCWG339yYxDC6Y/P8uKwZPIR7enfKSrNb6O5TiBWG70SKFAN3VK1b0YPIn0cyzipV9EhzbW/w7iDP7JGHWhLbjz0X3Eq8bdeZdZC0QX/beSsepEfwdnrelfoiH4qH5qtGPR13+XKQXCbMgOcFpEIcNrlDl/NtTwOvm2aj2fOYG0LUcdphQoPKZFXKZxZrTLiBy8QyDXwIjDCaT7Hd6JBWKvtCIcU9ZSQ3X00hwy0bF+9FUypUCyCte9qhGIuakXFlyv1tyrGUutQPzcNYf1zQVnQunLOg4EP8WSaSjLMWv/JLUCPY8Nzqqs19+2xUItIht+N75jG1MKJDfeBJSVYppQC92CGm8bezGZQHLjTVo4fIpVNtIC9nT0E7OZyQTStwFCXXKRPxX6bom/gL7dJ3gymUAsJfKMBP8Wxw6BGb3ExV5Cd2QygaKFTDNM1WLlaqZFIA5pHvZsDm3MXnWZlZmqXUIlaREoPHroPCy06ODJqboBSbfnQ+VoFIjf26hHXQxOaeTwn4X46Dgb96ncMzQKxH6Oqov1wWdFo0Cb+6Mx2+5QH3xWDD50ZZ/lGoov5PAH+SsIVPNkNQw3L/DyEsXIT7fmJ6uTMxCIg8IaReiF2U3TCpfjazybx0CQXT85ZII/jdl/+CK7O5AIxaWN3Jpi3bEGSV5kf1Co2GEmt6a4aco3Jhxrtn0RxAK9l/YoysDRV9U+lfuy5kks0NHd5SoTfHjcpuL85Rdg5ONC8ytYgYK7T1pvXqBYt99kuHX91fZJh8c8lSwueoKnGTqftJRQxaI2cxIChfW3Goq0QGH9tc+DrEDhXj64ILSnfE7/w+/FyHH9xaFtWtGsAhVYBSqwClRgc7lezyt5fgPxT38GssrVwwAAAABJRU5ErkJggg==>

[image15]: <data:image/png;base64,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>

[image16]: <data:image/png;base64,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>

[image17]: <data:image/png;base64,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>

[image18]: <data:image/png;base64,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>

[image19]: <data:image/png;base64,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>

[image20]: <data:image/png;base64,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>

[image21]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAV0AAAA8CAYAAADFV2n8AAAjAElEQVR4Xu2dB1gUVxeG1xgVpShg7A0VYu9dUaOxd429IFbEgmCLiqgoVsSGBXuLmt/ejR0FRWONYqHZO4qidHbffxYWWJZld1EpMfP63Ad37p12Z+abM2fOPSNBRERERCTDkKhOEBERERFJP0TRFREREclARNEVERERyUBE0RURERHJQETRFRFJV2TCP5H/NLLkZ4AouiIi6YYMadzfGF48fc2bdxEq9SLfLzKiI9/y4NYrxc8k4RVFV0RELWm1UGWqBk3i74f7lzF78QFuvklejyxeklNDdXmqxEq1NEg3MmK9UuJ3T6a5m7R1Urqhbb2C6H4KZP+cCbjsVQiv4niJoisikhpvj+I4fBhDRtjjON0Jx8ljsRk8mCFDhsQX4f/Dx05h1fH7hCtmSdRBxd/Iq24MaduDufsCUWfnhp13xWHkYAaPHI/jNCecnKZgP2IYI9fcjKuP+HCXjaOsGTNVWP/EsdgOtqLvWGdWeb9XWVJGoHxjCeHO2T38sW07R7zu8U65TeL/NSElPOQaq616YzV8JOMdZzJj2hTG21ozytmd88HKbT9zZ58H04fbMWnqBMbaDqRnV0d233hGpHKzDEKWeJDfcf3Yn2zduo1DPk+E5xlFfUJDaTTPzy3ht5Y9cb2tqJOJoisikjohXqxwccFlVDOySSRIctdnxPx5uDg74+w8i1nTp2DT1RIzs3IMcj1AQNxMctFJUNxLTO/cgO4z9/NasUhVQYq4vgU314XM6FoCiXwdEkNajV/Iwn0P4uqjw4PY69SbMvI6wzr0c3DEadE6dt/6qLKk9CdBcEOu72HO+KGMmbYA51GdaVirDk3a2ODx9yuik8+iASmRoffYM+N37Ed2p6xi30s2H47Hjn1cD1FuG83be/9juNmPQhsT6vQezcQJqzjz4A1Rys0yAkUnxF7fyvwZs5m9fD3btgg3zs6t6G5rz0ZfRbPEGT5zbX13atadzHXFFFF0RUTUomSxnRmMvp4xBfscVm4Qz8tLuHYwEsSgIsNX3E1W5bv8N+pb2rL5H8UEVcVVfjSO3kkn43wYGhZhwBlFtaLq2X5rzCrZ8OedN8QmziC3qlUXmP7E+h3CbaoVE9acI/D5O4JfBnFpdT8s9AXRLNiTzdffJlp8OhMVxP96y/uwJG3Gn1RMlMZ3T8I+Pt/NpME9GLXkEm+VOyET+oAIH+yblMSs1zJ8XsqfccIIOj6WCsKNo2AjBy6EJW8e+fgMM2sWoOn8oLjfouiKiGjhnF0hcuQ1pdVWlatJTtQLvGZbCoKRj2b9N6Pw3kG4N79b1qCl3U4eKbfXgJe1GbkM9SnUYV+icIVdduGXJqPY4Z/hNp0aorm13pZawg2o86IzJLmoQ9ht35T8guiUHbOPBx+UZtGJDwQcGISpMH/JX4ayL66b5a4MhTP3ozduY7oxZLkXocqzZRbHBlIyf05yGHdk06OPipelXlgbGpJbz4T2u1SeQqJfcd6tFaXLWXEqWhRdEREtPGWeRR4MTSuxKN5QSc7bu2zuL3/sLU5Lm90kyPLH07NoWLEh43f6J2uukbtT+flHQ4wK1mOH3EkatJaeNTuz+KrCY5wZVl0ygjmzsBcF5a6A+jZsifeAxPF0Q38aGgvTG87H55E677Vmgh8cZlB+Yf5ijRm2U9lfHcDOGQPpZLeNgDSb0OnEs830LpeDHOXsOfHis0J0PRkliK6BYXZ67lVpTxRPvV1pVsScvgejRNEVEdFIyHZaGRhiWmYC11TrBD4F7qO3XIRKNmeWd6J9ykXX7lhU7MOaG2mxUN8zt2F29IWLt9zQqYxo2ofFns8VdZktuPF8ur0f5369sF18gqdKDtyXOwfSpJDQD9Wm4hXwKalCV0ICODy6uHDzKkyzwVsVPvBPeK90oGuP2ZxP8PFmiW4I5/EtH674BROVEFnxegUV8vyAxKQvZxPeqioR6n+C0TUMqD3aSxRdERFNRB0fSn5BBAuPuKhaJfCMTT1zC0JRDKutyhZtINtG16L8r478lfAGTUdCNrRCkscAo6LVcTz8VmFFpU1ppMo+zy9Ao69YFsnHd8G8D1UorqLp+Ymd4172mdnt5f4XveP7yIMj4ygsLOOnJiM4GCr0xaHp9G1vy874N5RpQ8Mu6EJShEJKUtTE3mJJixJIDFox3yvhmCVH+vIq7h1NKNV8iSi6IiKa8JlSQnhk1Mf4l1EsmDeLmbNm4jzLiYkjulG+aDFKNBzA6nNPCFNciXF/Qi8xv1sRSvSch89n5aVpJm7eiG00+CEnRvmLY3NBaXqaiOXqKnu6NKxGrYb1qNdIx9LsVwZtf6K6sNRJDGfYz8h6OQQrrytrfd58wfbG89H/FGPLCdaycMNp0KIbVu17sOCiGj+6jnhNt6R2AzX7mVqpV5VyLWxZfDLh6UIL9zfQsU1jatcqiuTHusw7k1qMikCoH0fG1OGnug6i6IqIpM5j5pgbY2hYlJ7ztrB1/QY2rN3A+nWb2br7ND53HvD0TWjKt/VvTjC9dSmq2qxFye2pkfjLNIKdnSyoXrE4OQ1NMe/0vy8MiZIR/u4lj4MCCAgKJFDX8vAhzz7oGvSVEN3xgi2DKiPJ3YzJBwISfdpfRNgjDjnWiwudM67aAZfTL1VbpImw10EEBqrZz9RKoD9+D18Q/EnHPoh8z+NHDwl69IQHp51oUKYyvzici4/HVtXdz0GcnFyd7OU7iaIrIpIqwZtpbmqEYS4rjglXUWxEBBFxJZLIaHUPkQr8dzKmlgG1R21WxO5qIe4CjeTU4Mo0mnmON9edqSjRw7RkLdY9S2yQpYjfohjOObenUJHWzD0Y8IU3CCViX3F+qSBKkiK0mXgka0Qq6MxHPFrrkSe/GY1XqolXCZOLbhWy/dxWFF0RkdSIPGTNT3n1yd1+CxokNiUvjzC1eQlqjdygXXQVeurrWI16jicJiZAii37N0uYSsuctQhWnv5O31wGNw2Z1QJNLVxn/dQNo2aQb7l7BibcFWXSs7gtQ5d0dtg4wQmLShGG7k8a4ZQqp7ELCrkWpGQrnO686enmMKGA2nRuqlXLRnVIFiUWb9BXdVLZbRORfwUmbYuQzyEVLjzhzU3fencW5fSnKD3TnTgrfQ0peeLSnbM+N+H1UPNZKY3i/pSOSHwwpUcGBq8mb60A4ni7WNDYvjll5Cywq6FLMsahWk24bHqouTC0v9kymT99hrL2q5FB4sY6W49fh7fdlNuqngAs4lJeQu2ZvNgWq1qaVaPbbVKRMOdX91FAsipK/Vj9cjmjyawezvXtDyupno5T9ad58TrrD+bnViRfdgqO4pDRHHJ8DOTGxIca1bNJXdOU+sdOnruL78AtCSL4rorh9zIu3qpP/q7y6yfnzZ7iYOJIgKxKAc5kCGOYuxoyraTQfov9h2YCfKdVJKdQpFT792ZUK/VZz/02EkpEiJfLdfgZkz0aeoj8z7JjSDDoijY0hOiqKqLSU6GiiY7Xva/AxN+xGO7D1QfK20n396eD0B3+/SJj+llPzJ+DofoF3MdrM7wgeXlxAdYmESl1dSRjE9zVIY9Tso7YSHaMlkVAA8xtVppA8TLD9Gp6FJDlVDg8xIrdBPgq03ZyYiyORtzfZ2LMExZvOS0/RfcbmQT0ZPecggdr6+7vnGcvqDuKU6uT/LDJurRqN1cCJHMiqwnt3IdUK5CVPrn4c0MFaTc4rDk5tQfGqw/njvmqdHCkxn19zek5LfspZAoeTrwlXuUZiP71hRy/hws5VEIu2K5NGumU2fvuY0MoYiUQPQ0PDZCW7IET1Z54lKCFi4y9bzIsZkyNbTmxOfEKjnoc/4/z8psJyzegw/myWfkq+6lQNkwrd2ev7PmlYdvgxBv0k9INxaSZ5K7eOJ+zhBaY2zEO1/kdSEd1HbtQwzYeRQR70cuVCTy8PhkZGGMV1rhGGBvromxSm/uDFeKl98pLiNaMFbQc6c/qFYtKHvfSxLEsePT1yCyWXsNzc+rmEA9WOP4S7fOI5FxtJ8M4+Quf/ILTRI0+e3PxYrCYdVqtxTmcg0e9ucdjDCVur/thOXsSuK8/4qPOZ8WWi++Kv+XQrK1x4OfSFPstFzpxCvwkndvbOS7kU1++3mF7bHJMfc5BLOEb6Bobo6/1IXTc/1UVlHNIoPj29yB8zxjBwiA1jJi9l/x11b6FfsGNML3pareBWFrope/1ehRL59TEwyoeJqSmmpsbkNTKkQJFJXFZtrIGnu8dRo0oznI8kXAAKHq2lRY2i5MytT958JsLy86EnKYz9hfeJgfbR/q5U/1EQNWNT8su3wUQu/vmp1GQaaffwfks+cGH1CCpLsqEf1zfKJS8/Sgoy/I9rJCYICzuGdWUz8utlo9q822qt6PDXd5lbXzjHcxrF9Uf+/KaYGOVCYlwHqyXqhqNkBd6xc3gFCpjVp/PEZexfP50WFvkwLtiAOd7qIh+kvLq6li7mFnTaGapedBO75u5siuc2pGjj1agmkgs+v5K2BSX8WL4bq1XiYmQ+82jR6DdmHFQosiwhmbMcHybUK4OhIB4N3YISpyZDGs5D97bktejGOiX90Bi0nW5E8mDHONpXq8ngLXcIi/3IuQU9KSVsf7HfFnNZJ5/BF4iu8r7e38jAOvKhpqUYvcdXJYWcN6MrlqZiJ0f+up/ioSZDkcV8wnfHcOqatcD5sDen/lzI0NqmwnYbUanvGlK46R5vw7rlrwxYejkN2anSD5m280tbvTJP9zC8ajU6zTiW5FZKdh18ITJdUyd+e9Ky+/KzM7H5X33puukxmgI+UiVtK80QErfowz28T53g2OHjnLqucnNVRhbMtc0DqFa2A3s/asm9cH9BDXIa5KPcrDuqVRD1HM8ZdYQL6idaWv9JUo6L52wdZkmT7q74pOLKvTfXkjLycdo1XfD/oPoaMJIXl93pUq0fp1VqMoVHJ3Gy1ENSbTS7E5OO3MZtSI24JCf91l5MTNuXOl8gusl4yibbFpgIQl9i0GauJ2YaieSUXVUq2Ozldaafm1LCH22iVd4GrFV+Fv5wk5Vtsgl9VYbm0xTR/omEcNShITWa2rP3sUrVv54PHJvYmAbNp3Dou9u3tHFsVEsW3Q3X7F74jol9eRWPHuZUH3E27rcG0Y1gY+vcGOQryDgf1TqB0AAOOpQXLqaCtBy2PSnjkO86+lSpTb9lPqnH7T1wo24ZU7JJKjHH9z3RiQdDxkf/vdjXr8tchRGc2cfps+8hHGrLc31Wx3rBRUXS5DssG9pYeJySUG3CXny1vqz9WtEVHmgOT6JNSWE7Cvflj6vx4TQP3DtQ1WYPz7OCmSiNIXRnD6GfcmFccrTS29tQ7h+ZQAl5BqkWthxKNMbjj2zsRWeaV6rJ6I23M/1YfzsUe/LkDwa2bI3t6iupXwvfOdJ7y2jfewdvotPsGP9OCMPv+FTalWnPNsVLVQ2i68kQQ0Py/tSWg2qSBkU89GRqVbmjvyYDFyf5Xu5tGErVis1x89SU3y0QtwZlMP1BQrnJl/mkUN3oN5dx7VyZ/sfjf2eJJwvZK7zXTqCvjStnE1yTsT649pPfcAoxdMsVpaz5qfF1ohvXDdIrTO1RNU7Uurmf4eKucTRuN4+/g7OC4grIYvl8YiLFCxamQoMRHE9UmXD8z8+ljiC6po17sUXJ6ovbr48nsW9kRi27LTz4ksfPrIri3H28dRBdfxvJ1utqLqLvnlC29OzNtocxX+9W+VciI/TBaWb1qs9vOxWWmUyT6N6ajrmBISYNN5By+PhHbmwfhrlwIVUcOBfvRA/Bcw5MaopFleHsTvW9V/zZ+NrDkpL5syMxn8RV+QrCn7J9VF0sF8bPmCbBTUvbNKHef/bpxGw6WOREYjmdM4G6+FG/TnQTNuL2Ymtq55VgUKAweetM58KLrGU/yYjl8fHN7FHk8o7f7I/cOzIuLhlKyV9tOZ7iqcCfVX3LCVawC3/pOOT934LClufczFE4zN6D71eNkf0Xou7i+Q8hi3iD5xIr2v2uiLRWiFqqovt4uSW5DQ0wHrKL4CeB+Pn74e//gPu+1zm2eRG9KuakbM+pHFJcKHF3suibuA8oS5l2TninuLiSiFv1y7U0MvuJnJISOJy4zSHHltSwPqHUIG2EPrvPda9znPf2wkvXctGbq49TcTyrEvGOx7cvc27vXLrXKoaeuR2HAhQBI1rvEF8pugkd8nAV/RrlFazdoow/9fDLxrnLogl9eQ+vc55cUO0PDcVTaO/78rOSK0gLCe0++bNvpIWwzRb0nnkt2ZcPFA04Pq45BhZD2HxT+x69f3AxxbZpLF6enPP5h4DXmWFpJrw4+8w/Nx4Q+FTHc03kO0BGVMR7fL0fxv+UJhlwqYiulM1t9TE0zEeFjsMZM9oW25G2jBw5gsF9u1KvXnMGuJ5LfHkWmyA6b08zo21hSvSezz+aXDhxzcPY1dacAobZKWxentKNXInXb12vamVk3N01D5v2TWjRoR3tOupYOnfEOllKPg0882bt712wbNmSNl36YDd3Lfv+foZuuTG+TnQTeiT22lb61C8R972ucnZ78dfkwUkN6QfuHZ1FO8umtFbtj1RLG5o1aYbT4SBCNB3XFEgJPOxIfT0JlYct47piR1SP8I2F3Sj+czdWXkj2NUK1XFnYSc32aSjtmmHZYwLup7Wb0VqjF0REvgGpiO5prPLmw1CvAfOv3Of+rdvcvnmbf27dxe+5crSBLOnrp3Ke7GeiZWGqDVUTHpSM+JlerKtLMdOc6FUayRW1qXl0QcsnmnVAeyiaav19FraVh0JVYtIB/5SjT1Lw5aKbsGnhD/5gbM+x/D6wOTXMsyMx6sqOG69SbJk20to+JbovIfTGJgZUyUOhXku5qDDy1A32uenWi9KGlsw6/FC1Kjlq5k0LmnKkJrBnzx42btzIpk2bxCKWdCnqRfemI+b5DMldeg4PVes0EbgL+7r54kRXa6IPgTvOdSmYR0KTDUlfW/oStGqmFlKbP+XkJIH3X2dHQ/lQwLpTOKr1+1VfJrqJ2/XoKNN+a8noLXJn6SNmd60SN/rnl6UXeauTpZ0JvPbEqVU5KvVfwfVk1nHKXr3p1pPSRo1xOZLqi4Bvgi6W7KBBg2jVqhVt2rQRi1jSpagV3QDXehga5qL07+pixTTw9iQz2phR3mq5DnlEn+NWrxiGkhI4+0Z9ZQxfLM//Ps72FUtYvnoVqzx0LGs82HZZk+BH8vbuWdbPmsOa/d48jTNp4zf0zdEpdCgjiO4PHVl5XlsgZtpFN1Ef3l3EzaoNI1ZcSByg4i+IVDUjYd1V5nHtVRp9ldIwXt48jPvipaxQ7Y9Uy0qWLVnG4TvBhKd0yqYk7B82jOxEu2F/kNAzMcGB+F7YwxU13X3TtTslirdlsdb8qbE8OOqhZvs0lFXLWLx+H546fC0xNlaXnRMR+TrUiG4UG5oYY5THgGFJcT+6EerDvN/MKNnVhWsanrnj9CR8B62LGyMxtsMzIkqN/ZMWovE7sobpNtYMHWWLrdwHrUsZM5ppGiPXn3HStT3ypMqS8l1ZoTRGJOgPe341lcfNDmb739qGpaVddOMI92X77z3o47ybAGWvzksP+tTOL2xXWeZefB2fNFlXYj8SeMqdYQMHYaPaH6mWEQy2Hoy75zNCtfp0n3No/iSmuhxLFpsac/NP5vRpxqoUrtUozk1pRYHqQ9l2S8NJE0cMl1eNUbN9GortYKzGLWKHjxq1/6+gg4UvknHEia5MquwUPUWvAibo52rBnoRjJVMfOpWSADba1qBoXTtUh5zLpTbZag73priJBINh55Qmfhlf69NN/Zz8wKV1QzCV5KL+lP1KiXvC+GtGe4wFMTaxXssN1THSKdBFdJNvRMzLy7j3a06XsSu5qZgmFTow3haTstemKUWE9RcdeUxpNKB2Ut3Vb4BM2BKfRd0obVyFsR67WL/MlUVui1m6bAET+vWnd7dZifuSxBM2WlWmaCNHDmu6/8n5yo3Xxaf73ZFwcbx6QGBIOFH/oS6IfXKdW4p416y024mWbtABF34f78DYbpXiLTtJGdqNHYO9/f94qDSDZqLwWdob8/IdWHVFndXyjAPzZzBp3Hg6V5IPDRXWU7UHtjY2zD2pfTBtZhDx6BROnRpSu5M9Hse8uX37BmdXD6WqqSHG5Qew/VawDnkDdBFdgff3Oe1hh7XVADpUl7+ok6BXqj8ePkrhYR+usnH5NNqUM4obESeRmNNtwCCG2mzgzuevfWL4CuSDI7wc424E8eePaslBDeuDyfoqblujLjCleTlq2WzmjvaOFNGEqvWQILjBx3CZvJgj/u/TODIuVvOgBmH5mXO+6WYESh8dZProafwVF76q2zwZQaLoPjm1kgUuM5jp4or7ypWsWrWEec7OzHY5wlPlObQQ472Q9uWqM2KTmnwNvOKUx1JcnKbj4rqcFatWs8JtLs7Tp7HKW3u4UEaTcJBCA8+wcrodE6YvZPWKxTg5jMVu6ipOByUEI2s7nDqK7odAvLc7M2HqTOYsWMzyVcuYP9Od/53zIzHC8+Mttnu44rxgCe6rPPBYvog5s52Y4rgLv7BorVuSbggXYNSd3bi4rRDOHbkvVamsdGepx3aOXFG+sSq29PYS2larzZA111J+a+w/Tkx4MEdmdKRrLytG2E9m4rix2AzsTa/efejbtw99+gj/7zuE8a77uZ/wuJMovAkic5u5nZrTfdEpnkeoOTuivXHt2Yve/ayxHT+JSRPGYTdsIMMc5nNJbjdFPuXy5t/pajVKWP9ohg/qS7cO/Zmx6ZwixDODUXqsfXnjOP/btp6t+zy5p1Y+IriytBuWbZYqoqnU7H8moMa9oAad3Qty/mZhu0o0Gbie+FSiSSeBttVkRZT3O/zNE4ICHvIsOHnYnPa+0UF0Va0UVeTHQCYf8/XvJvERX/Hn2oIO1K5rxeZvkbX6OyM2KpSrO1yY6TiFlgWFp4UcP9HYxj3uRuvqugg3N1dc7HpQr3wZzNrN4+h9xfOQLOl0uunUkMptFnP5TSoXX8xd9s6fzxznQVSMeyLRw+QXB3b+eYB7crNY+okXJxbQrZK8Lh8N+08UDLPF/Hnmtg7D378xCZZ19BU8po/DdtxU5sybTPd65an1S1us5nmRMmf8Eza0sKD+XN/4n1ous4xAzYu0r+f17hHUrTuQ5RcV4pQFdjRz0UF0/1MoToio04xra0mXSUdTpA4VUSLCC9tcEoyrd2dPiremIfw1u1NcBrpKNuu5rTxm//Uq2pjVYuohPx1iyT9wuIcpkpxFqNZzX7JLNsJ3B6PqVaL32lu8S+YC0sXg+Na85E/Hcdg7rebk/We8efsGv8ubGVpOwg+5StFqzV2kMcm3KvyaPWX0LFmfRd6lfmPRTdjZx3j0r0M7hw34xZlmmXFwshKi6CqTYIVdXTiEtq0msD9TnlP/JcjCeHlhMgUl+lRuu4xkkcyKfgzaM50Wciu1yQR2Kn2p4urYehRvOptzT3Tw5MpieX9pLMUk2ShUvi2bFGZs7IvzuHZvwqC1/ygy7GUyQWvpXqUIhVrP49JLpf06No6KhYQ+MLHh6OvwZL7omIgAFjT8gfL2t+InZLIYfWPRVeL1QSa368hED5+kTPL/WR6z4OfuHFWd/B/m2WFnBnbsw6KzCQ+EmXwlZFUiQ/Bd/iuSH0rRwFHddyNCOb90aFzyKf02UznwMGG6D0OrF6LR1OM80m7mxhEVep+ZVeTC9TNd3OX+90DWDW5E17meiS9yM/0oec2g9c9yV0cFJh28m2TBR+yjfYXCZJeUYdaNkOQ5QmKiCXRtQPZSg9P09Y/0Iv1EV+CT72E8Np7gxtMscY/MRELxXL6XTPyITtYi8hEXD21n1yn/rHMxZ1FiPgazva8gMkVqMPq0co2ix8JvscaqsCBChek670yST/P2POqbVmLYrn/U+DlTISacO2ubCsvKS8kK7bGb0Ive88/yXGE2anvtkCFE+bPLaQC9hrrjqXw3kR6hT8Wi5JQUYoLP++ShcdIoPpxzoJRRWZwVGfAyk3QVXXnIyadPYYRH/ttf/3wtMqLCo/71L8G+GbERhIVHJH4TTCQ1pHx668nw3BIK1BrASdVq4bz6Z21P9CU/UHnIJu4phX+8+rMf5iXbscL7ueawr2TE8iFwL70NBZE3Nsdyyj4S43PSIrgyaRrWqQYtoWhRH97xPjRCMYpV0fKmI3VK5URiOoRzr8JU1h9D6It1NPvhJxqs1TaQKf1JZ9EVERH5YmSRvLvqTDlJdkxLNMR6/lycZ0zDydmZKQ7WtKpqTN6SvzBimScvVMLBrs9uQ8Gyfdl6I23OPVnYW3Z3kz++l6J+r4Pxcb2aFDA17q2mY+sGVK9dg5p1a+pQalClWn1+G7lGhxQCSSTcDA72rUEeSR56bXlAaArrRkr4+7PYmuWjrMs91coMRxRdEZGsSlQo99ybI8lugnnnqezesY0Nazewfs1aNm7dzTHvewQ8eaMmvWgsnnaNMaphz7H7acvh++KwNYVLlcJMkoOitbuw+Utfcka+58njIAIDAwkM0q0EBAbx9EUaBnAoBPfjrn78LFj7ljOP8/izujuEjIiQq/xuoU8J4UairkVGIoquiEgWJebzB7b2EKzO/Bb03yUf/RBDREREfImM1uCues32vjXJVmkCp/xSfvclNULOT6JBTXsO+N3GrYmwXsMqdJqrGOSU2UqlSsIgiVuzqGVanLYL/iIoNDWnRrzoTrbIQ4muu3UYQZq+iKIrIpIlkRL24SxDc0rIV7YxG1PkMtFEBCdGNES/5nhO+Gn/Gkcc/qtoWs6a03KNlgVzc2Mnskmy83NLe9KcHSVNg6nUoHV+Re3bTXSo3Ai7LddIiB6TxkrV5GKRi+41JpvnoXjnXZke+iaKrohIVkQaRci5iZhKDChTc36ahuLL8ZnyKyZVbTjsq0M6pFd76WfeCPeAhAlS3vruYYD8hVrZZow++QW24ZX5NGtQibLlzLGoYKFDKYtZmUq0sV6O5gADheBGHMXul57M3HFNaWCNlEMDWrHkdohKYh+56F5kXPm8lJ56Q7kiUxBFV0QkKxITzr0ljZHkKkQle0/VWq34rehC8VJd2Zgs34UawgRr+ufGuD1QyXzx3o/9NkWRSIrzS/89aR/yK4slOjqKqKi0leiYWI1WbnzAwnl+72nLwr2+KmlNfbAvNJRdb0JV8njE8il4Bx1z5qfhmjQ9MqQLouiKiGQlBLGKiorkc3AgCxpL+DF/abpuk49flRGT4rE5daLO2FHDoBoOR+4nJUtSII2JJuZjCHf/mknLArnJO/hISqGLeo7PVisKSiSY1GiHW9wHbWOJTcM2pA/P2TS0GcWyS8ihp0euXLmSSna5ZT6NGyERyfdHFk3I39OoZFiCsZeUKzIHUXRFRLISvrMol8cAo3z5yF+wCEUKF6aAsQEmFvUYm5Zx5GFH6Fa5MK3lgxuSeQci+LOLubDMvOQzyU/BwkUoXKgARYcnjZeMeHWXJa0FActdgMJFiwr1BTHVz46kUnccT+noI04v/l5If8uCGJgUokiRIsmLiT56fXfw/rOK1R4Twcs1ndErOpTzyWsyBVF0RUT+Reg+SOET+3+rQNkuK7j8Msk81Ti/pjolMi0XvMaNT53YiHds6WVACauUw0syA1F0RUS+OxTi5O1ArdKtWOr5KNPDpDIPGWHP1tJKrwwzFfluMhtRdEVEvls+s6dPBZqO+h++Oidg+M6QfsDbvgbF+ius3C8zlr8pouiKiHyXKNTl0256VOvAtP3/8DF5g/8Asby85MwvZtacjQ97UG2QKYiiKyLyvZIwSuD2bNoPdOPMw9AsIjsZRORN5rZoyoKH8T+zyr6Loisi8h0jkykGC9+/wJWXHwnP9JCvjCPqqQ8JYcpf+A4uXRBFV0TkeycrKY6IKLoiIiIiGYkouiIiIiIZyP8BhgevRAEZVbUAAAAASUVORK5CYII=>

[image22]: <data:image/png;base64,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>

[image23]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALAAAACMCAIAAABTbbTfAAAmGklEQVR4Xu2dB3wURfvH93KphNCLgEgTAZUoaCgRkSaIiJBAegj9leZfQOQF8VVfRTGoFKVKSy8kIIGAIMQAinRChwChJKaTS7m6/f/MTnK52yu5VC4v9/3cBzazs7O7M7995nlmd2cJ3oYNHQhxgo2nG5sgbOhhE4QNPWyCaCC48v9Z4We92ATRQLA8x3I8xZAMR4vXWRNWIAiO4qGO9H8qcaZyUF0aZGYsu+Q06B+W1EDTaK9XYYEs0i2N5CmUqM1RR8BeVQyz7Y8cJV0qXmdNPHlB0BxvHxgtDSr/2QVGwb85IBLOSJuAULQ5tb9mgXFGM4uA1ubJYpAUxVUqqJQiick7dUsjJu6rJ0Gcu5NLvB8OghOvsyaevCCUJE8EREj80I+YHksEJTgGxOaqxdkwKoaCzIR/OOF3UOKzQxoYTvj/0ioknmVZtdCIlG51cww0v4ahcWEkz788N4zwi1KTKp4ky/OQMsIvhgjcY+cfXX4Mk/YgMYB9p1m0NSyySEAMQ0E5jCBK9CcSmAakxfCUsjwFUAj/ou2RnWFBqHAMsAg/9uTNYsJvN1gKHh0qzauFsmnOEjU3GE9eECxDyXjoIxj4kWwx4RspnZJAgxk3CssW8TT8+i7a7xwYpWA4OUfJaJ5hNahVOJKheJqmy5sQ/uHU0DRCZwG9hazv/BjCP5qilZRGXxA+cQU0j4+hgMPNxfFqJU1yFKnADabhGJIsJRklz8JuaRoOnFXDviCjUihMRfKsPB8LAjZQQ8PTDBIEhXTKcqSuIJDBYsgSkmdolU0QeggXCMlSco1GNXVtisPk8JXJt4UGNQ5UMfxeWbifCErSsGrkqDGoFc7m8oRvgp1PeB5IAbUon0cxjr57iKm/h/52l6cVcxMuufjulfgkOAZGIIngVii3EAlyugS1G1zKUDrYLVXJ83PiiSmHPFbs5RlNGc3ny9lmUzcXstBnHWR4lpiW0OuDzZPWniKmHvx3+F0wHm5evzgGxOcqwTCV+G9NcwqMK1NDz8d3/FeYg18YHI9WELCcpeTtQ3YT/glB285SpFLYtVXw5AWBQbadpIngA4RvOK+RVXnRvLIwWRAEKTQ9K2do+5BkYuo+6bR9Tn6JYLp5Wkn4/ioJggJ3SfxjF8Vemxt1yf79SInfbmLK72WohxFEhwURsLuMLPf10K6Z0pdmbbUL3i0J3kMExL/73xOQWKRgmgbucQmMJ3z2QsRABMBWiY7+u4mgXwmv8CZ+sfaBsWDeiLFbQAS+my/a+0UXa5DsWs6KAZtHsZWCANsAh0RMjif8EiXBCaceFVdxtg2IlQgCOlv+xqMi54nbP4y/W8ygrlW7zqg4XvnoEBIEAy4pmG7NjJ+PSX0jPo64PPa7PxyDtm07dE1DqQmvLaEncmRlrN3sQ8T4qNT8vN6z4+z84sLSwLErE1sISi5IhIVeQEZRkpl/Eb4x+2/zxMQYh3m/cwwrU7KEdzIxOcbJPx6yEUHQotE/Hc/s/WGc1G+Pi09k9BUFMflX5xn7WE4GgpD6RslIFNG0nR0FXjP0LVpBHEjLJaYnhuy49o+ad/TfO3jpbxYGSg2AlQgCLnMFMf5naXAiz0CvjxytP+/nnkzPPXE7J/VSljg3z/cFCxG8X83SIB6K0tiDmzkiHDp8nikmAuObhcSW0RQRHPtA8PfizueGXwCZ0b3mJcGVLcSuFQUJgpAG7nadtEvqdRB+fzwkv957iZgcdT0PGZ+oszl2vjth4bGScQyI3pNWwCqKeSg8MInwiVaSyHch/GMv5CD/c0nMXbuAGJ7WYAuhALeR5VrPipQGxKh0ugwZxyrVZTxbICfVRFAU4R9DUbYuQwfkA7K8vV9s/0+OUDQaMABBeK78037KHrughG5Tk8Ub6AuCQU0CpvvYm18dHfPNYSIglvCLAz/PZXo82Oox38aTLKdAPr1JQdgHJRDeO+yC98Pv0EOyw4xfJQFHUb8jRBDElOS8UhUIgvDfgwINGulXMima8ImCZizlaaf3fnlUDGKkv/w9EyIgWG1eEOAz3SuQd154iJhyRBoSTfhFl/dfVoBVCAIqvs2MPdKg/RAmaBNX7r8+feu5WVvOLdl1VSdvOXqCYBj74EOEf5Sz104n72gHn+2Ovjt4ujg8NYvwOeQ2JcZ+RuKuvx5pBYE8PX1BED6R0PeoIXZlWY7mWwbuhKsWDWWh2FND+MVmPhYE4ZugQNEly1OsxC+R8IO+AzIwRGBsoQK16Oqj9wi/wzRPz9h02ck3WqkBoXMtZ0dLA2N1BQGdk93URKegyC4BkWAUpT6xFA5arYAnLwhkHriiJkGJPeckoqbSwnAaYfDA6JCEriAAu8BkwusXlboU4lAFrUAOAVeCNqRLIi9nOc8IJ4KiywURGEuiUaKKgsoFEY8an6WEH9//04MOQfsgfoG0x0oFXMFyGnUZ1RKEs1+MKUGM/O8xp5BIngFhgPnZZxOEHhpSPnfnGalvTEZZkTAEwKKWQYNC5tAVBIl69HAieJ9CWQze36VsNU8VLAv70zE4qZQlVSQHTh8x43eSU78wJ4LwiVPRysrqL3cqd8vBzawg/HIB4b91/yVoMNWnuy8RUxIYWm1eEPlyVGSFIPh/J1yV+O+QgaJZTcdZkRCa6grCzW8nBDs8ncdypCQkCs5dbzztifLkBcFztCQwEQI2p4A9RHA8/h1+UMX4na4goEk2HLrnOjWueeDO0V+ftAs5ELjpaoEa+XrjfziRnC6HaFYyOYzieK/Q34ngRI+PYwrlFXdLjAmCZ9US/zhiyh7/dX9K/eOdAuMgzjQviPt5KGrVCiJTyTcJiCJ8wjxXJDkEJ4JjoSsI/1UpTabtGbTs4OAVv0n8wiSTo0hkCq0CKxAEpQB30t43An4OfuH4dzxbY14QPT+MAyefQmEnvpFY0nLWfsJvn31APPh6StQT0c/NCiMmbiX8dhLeu+6jcQd1tpyzDzjUbEbCI2W5INRgXYKSHSbFCHe0ytEw7Ll/WIeAJNgW+vgbxUgEObya8N7GYe+PJqGXcZ0UDd0dxatc/BIfykrhML49dMcuYCeEwWDo7Ly22/lHQzDy4r8TiOAYllGfu1tIeEPPhTRF+CVCzEJMTpRAnmDBX7EOrEAQaMy3lGdK0I8twz9auK9phhy4olg0vI0tCTQhSOByLvnXPQVNUmoG3dOEruRqPnkuH91vpmmwJbxCQ99X8KmPWHQbQQC2laGgQV0xoizAMuBLQodx8HqpcIsEr0rnVbm8Ohst0kgHDEOhEVX5TZ5keCoD8pGaLJKWqVUK8FfAszl8UyZneSWvgkiEYsB1KZKV3/LgZRrqTC4DRklGacC24Lsh1sCTFwRuUdEPp4tyikA5BdCyiczCMDS6xVTxpzhb5U4NVgmhIDg0lS6odne66B5zZWJ5NrxrVI5uTm0ilMwJ/+p4uU+YJy8IRM1qw+KtDFuxMtGwMXWALOYFh9C2syWIclq4VQNiHYKwYTXYBGFDD5sgbOhhE0Ql2Gc05y48BdgEIQY9BPUUYxOEHkOGDLEJwkYl7u7u4qSnDJsg9Bg+fLjNh7BRDrqPzqJH6MQrniZsghBjsxA2KlGpVNbzeOMTwSYIPTw8PMRJTxk2QegxcOBA/NbXU4tNEJWA9+Dt7U1qX/t8KrEJQo8GcyBwRGMG8QZmwSPu4iJ0EG9gGpsgKsHviDYA2dnZ6Wa5c+dOtVrx7t274iL0uXnzpoUF2gShx8cff9wAsggMDCTMIpVKi4qKLAyAoaUlEom4CH2gQPFmJrAJQo/hw4dbeCXVBtgFYwHizUzACoNp4o31sXy0zSYIPQYNGmThdVkbGAsa25I8lmMTRA25d+8etESjeyoCjERdHbBNEE8GkB1YoxEjRsDC6tWrmzZtKs5RHaCQsLAwKCQvLw/C5s6dO2dkZNRMIlYnCFpAp/sTA5EhziDesi6A2lSpTE2BV5ds3Ljx9OnT4O7B7vz9/WfNmiXOUYEl7QoWIiQkpG/fvp988smCBQtiY2PVaqOvxFaN1QlCLUCZBtZqNPXynhNU/RtvvGF5d1sbIPKEf+3t7adNm4avAVPOLKSLq0BAdEnI5fK1a9e6u7svXboUTqTGZ2F1gpAI2JkF6lG8WV0AVd+/f/8aV2UN6Nq16+LFi/kKM4Db2ND4OTk5gS3BNaMlPT1dlO3ixYsQXmq1pTUt1XKJrE4Qo0aNGj169EjTvC0g3qwugJYAC2HqSq0PJk2atG/fPu2f0Gxg/AwbL1MgQx/KYFD10aNHoBu+QgrQJc2fP79Pnz6nTp0yLNMUVieIpwGt5jw8PEJDQ7mKUefLly9D+9VYkeCcguXA/SnYiX79+l24cAH6pk6dOtkE0QgA25CWljZs2DBoQoVCcfTo0Q8++ABsvuWNpws4pzNnzmzZsmVJScnt27e16VAaJFpepk0QeuzYsaMBfAhons8++2zIkCHQSTk4OHzzzTfgEoIswDZgm18toBBvb29wTsvKyubOnbtu3Tr4V2tmCgsLBwwYYBNEDRk8eHCNAzbLKSgo6NatW1YWml3P09Pzyy+/xOk1EwRs9fLLL2/atAmWwTa0aNEiLy+Pr/Alp06dCv5HYxcEUjfLUzSaaIrFE8xq4ASrmjSiHOHcaTSresXMTaSQxMG1ZK5eoGYhlNdNYYS7ANra1F2uDVCOUqnEFzFJkrpOA8RQlfksBkrTHhgs4wUoViaTvf7667xlgxkYqxMEnAbNqGm1Qi1M40VxLLSiRl5UUqRAs4BZBpShkGmKlGo0EzVAl5WWPVajKUPM+Wuw6xs3bogSoU6LiopKS0uLi4vhygbbLspQe3Rbq/YRtW7UOmLEiPz8fGwqdLKYw/oEwWi43D/GvNaqS7+ZN4WzyL8WMXW4m9ura+RoRkpLYNVUtnurZr1XHkRfK+GYzITRhMTtyP0ScUZ98DCoyMnv2rXrkiVLIiMjIyIioLX++OMPyyu3BsAuwMHEx1CbHUEJUVFREMLAQnJysuVFWZ0gNHx+2JfjP/nh0+4uDotTM0jF/TmDXQl7wnl2nMXxmEajvNnM1S7k2EMW9Tn0n6EehOvQqyUaNB+MWZB90ncqW7duzQtGfvPmzW3bttVdVbeAEQJ/EHyINWvWQMhgeROaolevXvYCUKblpVmdIGjm3pplKym+ePFbhOe8/ZfiJ/YZ/p+Uq1sH/vI7L0zwg6adE2+EUAvfpOCRx0Ey8r3tm7TZlysjhQcP/jugA9Fnej6nrrJW3N3dde9lgN/+/fffg0qgtSDEh0BRdzjIVC1bLFw9YCvwZ1UCNStBFzg2PMYP/4LJEa82jfUJQpiplGM18UtfbzfUL+TtcUdKOfS1EgpVP1N87/CJY8eOpx7X54/U3/++dg+XAP1K/ul/ubq2v1amRB0GVzqsrb2L7w8qHt3X1t+bGKNPXYPfFxQU5ObmJrqHUmVpjRGrEwT68BUNtp3886eJUqLZm0vDkSdIoznGwfrnn/qwqdSecLQXDewTEqLFmC+wz8jw1N3Y4a5uzxdoaIqnSSa3eVOi1/IDqOyqmhDCTt0uA+cHG9OsWTMI9CvzVazNzs6+YsD169dFOZ8sVZ61LtYnCAEIKHL++oZo6XlWJUcSEYDLXZV34qftGzZu3bJVn02bf9p+4FS5g80VhQW3de0xs4QB884q8/e0aCqdHp+mW74pkDuuX33w57Zt2xwcHAwHrDghygfL0apVq5Y6tGvXTrcQXKYVonMqlVipICDyDPusNyF5bm+uRnvgyP4zyFOgDaJHDs1SXoIHKlj1tWUvED3n7KVZiuWpjD8mE02I9VfRWI15OKHfNUxs06bNzp07Rel4lThJgNV5fgl8junTpwcGBvpbHwcOHDC8s2pdgmBYaHMwD2zhxfX9B03sL2mz6noZtCpfMT2gBbB09oFnXB367romDGko/j20pdR1cGoBJcwFKVaSiLQ0ZEi0+4KFpKQksAGG5gGvNQoa/9I52mCBICsjJCQkJSXF8K0k6xIEy6s37Tx4P/em99AeX585Nc+9VciWv5WM8s+9Bw21bBToa4qu7Gru6DJmfx4ooPDW9vdHOTk9M+VSqTwnvUCp84FGQ6AVPTw8cFvif0FSXbp0WbFihTZFlN/Hx8fRABypWj+G7jNvbYKgmJyBvVu3akN091+lYdidi3t1HDIv70rsa0FLLBQEcCluugshffnrIwXZKSGD3z36fWeHzjPPZV16e+yCu0qF+TljdaMMWDh16hQE8XjXt27devTokW5mEERWVhZ+E+auDmBmDNVjhWB7Jkq0LkHw/O0+TQlXaaevU9M5lj6x3V/q6tau86sLf7theOhGgU4nZcMowomQOHds81y7caHHLh8YKiGatO36rP+uJErolMTb6LBu3TrdcYhBgwZ5eXnh5Xnz5uXm5mpXmafKo8WNgQZJnhysgOjArEsQGur85OFvzE04ij+jKC8+O2vC0A+37bf848gUQ4ZO79B84rfzJoz2/nZ7GcUoqIfvvztm2sqdpQzyPc03le5Fk5mZCeYBLnelUrlv375qjfdVCbRE9+7dn3/++e5PjsjISGsXBM+joSSeQXcn0bzlXPnNwGp8tI7Kmenu2OX7Y2hbWoWGNjkSfVycJnkWXZHi/PpAk2v9x4cPHyYmJoIU9u7dixcMq682NG/eHJf8RIBdQ09nWCHWJQhoD2GCeC3QACiEq8alWXa+n4Njj22XWQNjYEk5w4cP1y7j/Fp0ctUBJSUlzz77rDi1ATF1RtYliNqjepDQWiLpuelSlfexjDJ48GBxUv0AgrDOKRCNC4LlStb936y5H8z7YM68BQsWzJ37wZw5c2bPnv2vxdvTadZwXIhF1zUyPthPMQOPHnFA/kE9Ib8X15GwHxhzrQa7gMMbMmSI4dhUfZCTkwMeqzjVCjAuCE71YIArIbF3IQi78hfKJei9AKLv/JucEUEI0CxHojdOzAKqkWvKH1upD2hlRsT6rbGPisR9o2VQFGU4VlMfgIMyYsQIcaoVYFwQpOx2MynRctzMm/fu3c9Iv3P/QcRXY+ylzisO30BfzTPofjQ8QxWd6N6n+3NV0fPFMclFOei5FasEJNswgnjw4ME777wjTrUCjAuCyj3m5PxC/D9lwvOMPJ2X8nJ7xw7e/ylk0c1lQ0GgAePHSS4uVUxbAUhc+u4uK7VaQRQUFIiT6ofLly/7+PiIU60A44IoTFvR5d3/0qjtoXtQ/DCzJ9Gkx87rMuwEGIGmGPn1dT9+t7oqfvwp7hb6MKeepEwW2+C89tprxuRe91y8eHH69OniVCvAuCB4qjAzn1Yi509TdH5NRyfXEf8Op1nKdGWBAyGMAlaFhmNYhjccLpwxYwaEYZ0bhO7du3PGToQTXvY1uqrOOXLkyPz588WpVoAJQfBIC3AhqwqOz3mjjbTbmKsKI65DXQEWYsKECQ4ODuIOpiq0r/8KT8lIhZ8F3ZZEYvRcGIbBdzsbgJSUlB9//FGcqg8+yAY2nyYFgb4dyCrPRE7pYE8M+f6QkfozwGgti9AGn7rAhosWLQJzPbg6eHp6ehgwYMAAcT4D8KsKhuBRUdrYne46Jykpae3ateLUCrA1xc9vGlZXjeGEcVjzBZoUBMfTsuKLfTtJCff3MooKzA8ekyyDnlZjq562geTLeJJCn2PXwRIliUDDHgy0HI0+6CpsjUYPhD5LlNMQXN3iVAFcWabW1iHr168HTZhqG0g/ceKEn58fXCR1aLTKysqWLl3av3//devWiddVYEoQLEkX/fJBT6J57/8cvkmZfYyARw3BlBUc7dO9o7i7NqBL7wm/lT2uiyiDVSlL9ketHj+0c9duPTp3ea7ts69su6fz/e7qA13GmDFj1Gp1Awjiu+++O3z4sJkdtWrVKisrKycnp2vXruJ1NQX2GBoaCkaiWbNmpt44MiEIjs49vdrZRdpj6ZYCUrgBwmnfizMCy1PM46TmTdArAOaxc+sTocqtUmFmYNAHkqninFOfvN/e6dkunq8/17xlZ+hsBg6ZmFpg6atdRgFBvPrqq6au2joEdDB37tyzZ8+KV1TACRMEYEtW+3e5tOAuA/597733IMA2KkfjgqDZ3Nmjmrt2HHiuhOY5NFCTcXrTljP3xfkqoHgVrbq9fu1P66ti3c9Rt+QqyiDKsBzhwcmC5d6diN4Twv9OK5bt6fVS4Fm58Dglehu0Vrz55psNMDAFLQFR1d27d8UrdMBqkMlk48aNE6+rBVhqTZo00X0dVBcjgoBsl2NnOxCOE2KucRQJvbWKpxa93X3xsQeoACOFlGN0ByKMOpXV5frJpR2ItqHHr4PfoqDPuLdrtySloPbFYiw5i9ozdOhQ6A7EqTowwoOZXl5emZmZ4nW1AMo8fvz4zz//bOo0jQiCpzJnDnax6zbhhpxGnymHgys9+mo7lx8vPTYviIaB5DXHVo6zaz/6ipwRHsC+/ko7YsyPZ2ovCFN1VB8MHDgQTJH5PWZkZNRmiiNsYwwTe/XqVVxcbLgKY0QQaUlBbpLmHp9u+/t06unTZ0+fOfmf6V0Jl1bHclTWIAieki0Z3ebZz/dwdBnLaDTK/V0cm47+8XyNK04LNqemaqpugVYRpahUKogC5AK8cDCDBg0qLbX8YTEx+Dk56BoUCoXWhUxISNi7d6+ZutITBHoIninzfUYK3h/4h1I74Q4nwomQ9LsqN+1VNhwsyeSPf9317Z3neAYiTU3ZjdDWRJsPT+abOUnLGT58uOFkXnUOtFPHjh3xAcNySUmJp6enm5sbcrrt7N5//31YFRERERYWxtdiUhvwW7t37459eWdnZ1AYKANiTtjjP//8U1RUJN5AQE8QHLrdV1pwL/3hw8y7D+4/SL/74MGDzIePHmbduXUjqyEeE6galuHkPkOd392RxtFgsagjq4Y595z6F6837UbNgCoDp7IBLAQcavv27fEy6A+6j+nTp8Ol3KlTJ22edu3aVURm5Y99WwjuKX766afnnnsuJSUlMDAQOggsKfx2OQbPX2OIqMtg0TCPASxLo9+T7y0QDK/Y+9mYEaEH4UJWPj4/7MVWIb+kavi6GTzYvHlzA0QZ0DzdunXjhca7ePGi9lk6d3d3LGtIxz0ItvbVOjXstrds2fL+/fugNlDGmjVrcAlwalAaKM/UIARvIAhzVOOg6hM4jNw7MaOCp+0+fGTN6ll93gxJU6torm4EQQqIU+saEESXLl2wvwKGfcGCBThRNAqiPaPqnhoEJi1atOCF/mjLli0ffvih5SVUQxDWA9Razq3ff/zuh/W7Eu+XKjk0VYClJ2wJdVuaIdBO2vkoob/Qvv/Ttm1bo4KoLuA5jhw5UjDu3LJly+bPnw97zM3NPXPmTFpamvnbGY1SEIiKuqqDQfAKoJq++uorXI/idXUKlN+vXz+83KNHD2wqoKcHFx6PJIKpX7RoUY2f7ly9evWGDRs44UWgsWPH7t69GxLBpbh27drHH3+8ceNG8QY6NFpB1A+vvfYaXqhXTUDhAwYMwMseHh74adP4+HhwJkAcoIwRI0Y0a9asxscQGRkJrgMv7Khp06YymQyWjx8/DoWDNTI/tmEThB6WjBfVCWDSecEmrVy5Mjk5Gew5XMFHjx6FaxqcwdLSUug+ahwAQ1Q5ePBgKHzbtm2TJ0/mhU4KSoPzunLlCnZZTGETRCXYVotT64fx48fzwh6hqcCvBDtx4cIF7YXLCfMRVzn8YDhnnpYdO3ZAmUuWLBH1OxMmTHj48KFuigibICoxVbl1DrQ0eP680PBaa6S7zApxo3lBgBp++OEHU0MU2C/hBdugTbx06dLrr7/O6E9fIeJ/WRCmKssMEPdrZ4KtP6AtwbkTp+pgiSBo4bEGC0XMCZPj9O7dOysry4wa+EYhiHPnzi2qPosXLy4rq/bzMm+99ZY4qR4AL2H79u3iVB3qXBC80In89ddfvPDNIjNbNQJBREREuFYfNze36r5kodFoGuYx/Nu3b0dFRZnZEcQF9vb26enpZloOzAwIwkIrCPuCOgEH4p133gHvVbxah0YgiBpjpsZNMXv27BpsVV1SBHjhCA2bXC6Xg4X79NNPwciZeWZCVxC6/odRIPPChQuXL18OZeJ5803RiAWh5tGIG65TQ/gaCYJtkNvfhw4dwo/OgtmH4OKiDhcEwPu7LHD27FmcAW+Ijw1ngFUtWrTQbq5rKmCVbpnA+fPnoefFZcKfsDlsaNSCNl5BsPJHSaD3haapwcMEVV5qdUJ0dPStW7dg4fHjx9rbj5jyeVgrwK+cwAL2J+DYioqKcCL0Kdo3WWD5wYMH+DIAY6DdXItUKoWttH/il1nw4JWIxioIlucub/dycrFv6iR1MoaLiwtUt3izqoCmEifVAxAu4ltoWmNmBq0J1P6JJQsN37x5c8Muw3JNMwKixMYqCKjMX8a+c6wIvZtRh+DnR8Spdc2qVavMRxAijLYxCAK6jCr1VF0arSBofvw439scT5NoRNYo4k2qAioXogw8WFmDzS3H398fBFHLUdHqhp0W0mgFwV4b8uVG9AGmOr2eoX4b4FPPWBDi1GpiE4Q+D9YHhp1EQQFPoekFeMHQswyL5qhBk2KL81sAIzySKk6tB8aMGVP7jkmj0ZgRhNbCYeXhO1t6OUzQWAWhPPnR4oPCvNQs+i4XzWpAE7BAsugTOjV+MYyut8/M6zJq1CjtMuwxOTn58OHDsHzgwIGtW7dW5jMLK9wpNXq0rPDxsC1btvDC7N349T1xJhM0VkGkfjTkeC4atGF42fbVS1esSVRDFPfwzIqF876KO1ps0cVghIaZCEx3gDwnJ+fVV18F9zA2NtbDwwNiwsLCwsqsZjHau4FE5HI5lOno6Aix6CuvvOLq6nrlyhVxPhM0DkFwaLIKHvUFSAEalpX7ewZfo1mKpxO+827d1M7Vte+vj26EDG3fwk5CdHwjKkdl/nV1UzSMILSP4QBr1qwBe+7s7IyffIRoOTs7WydvTUhNTS0uLm7VqtXIkSNBHxA6nT9//n+sy6BL8jIKStGtfYYjWT5/yOdrFJRKoz4fvDxUXhDfjSDemjl9+ckbstvbnSSd/nX5ofGZ8qrC09OzAR6yffHFF3Wbp6SkRCqV4k9tgSB078lZ2Iq6IL9KGLoAY3P8+HFeeEovIyNDu4o3W2yjEETJjeNfLAzoOSjsT1AGmhax8NikdcdoDumjTK6kb37biXBy/yIZTlmZHm/f/KVNmWQN3EpG+GyrOLUewF/30/qDp0+ffuGFF7Df5+DgoI2ZMzMza3DDFgP9Dn5tHIqCvgN/LWzOnDkfffTRe++9h90LozQKQTw+vDMhLeqdJp6fljHok3x5KR8t+zuDZtSM4FQ+OjaLsH9xTwkPl3ZG6nKXbmPSyhQ1ePiWqXjOTLyirmnXrp12GXYH3sMXX3wBC9Bs+BU/0GViYqKTk9O9e/cqN6sOYBKGDh2KXU78SD7oz8fHB/YCHobIROnSGATBMcq8Mr7kYIsuQ4vgL15zaYfX/hwFnv6U5ciU1WMduo/IheCC42/FhzQfNKuQqkn0CFV2X3i5xVRl1RV9+vTR/XPevHk4yrh48eKwYcNg748fP4bEwYMHm3q/qkoSEhKWLVsGZwSBNHQZXMV3fliBDh06iDeooDEIAs8ZpCl5o0PzL2+W8qzmu7d908rKpy8CQaz26dFi6EfogXxOvWvRCz19t6iqbx4w/fr1q9eRStwdvPzyy7qJ3bp1S09Ph/QNGzbMnj37+++/x+mwDGGCbk7Lgd4hKSmJF26NQsQBRgh8I2wwIBCdNWuWeIMKGoUgEGq2NPmLwc/8X6xadWfA5IWPBfMAumc5lZeHQ8/A7UKXXLDoDWLkxqNsGZ+lqsbXSzHQJOBU4gXxuroDBDd27FjdFDs7OwgKYOHXX38FT/Dzzz/Hupk2bVrNBAHbtm7dGjuS8C/4Jd7e3nTFl+xfeuklM65JoxEEz6oKb61r3mlkoSzeb2MEnteGR0K51a99k2ErDwgvoN4KaC+ZGHX2UcoXgUlpXPVDT4jX67vLgCvVz89P+yfsKyYmBu8RNH3o0CFteo0FAezbtw87klAmmAo8cRYQFxcHdkjrzxrSeAQByNNfcnPdFT5t+b5b+BYGx1N8YXgn+2ZLT2dC38HxhZ+PdiPsmvX2mJpVo+8j4JqqD0GA1HCxIDiw5+LVBsCRgGE3/8i8JXA601XJZDIwgUYHN7U0HkGgL3MWh83s2uHF5w/czK94lY9W5f258eedF2Uo4gAjUZh+IDQ88kx2Pl/9gQiouPpwIKAZgoKCunbtit06lUq1fPlycSYDIOe4ceMgIhWvqAVeXl5hYWEnT54U9Vm6NBpBcNBePHX3yFT7tuNOZOu9zY7lb+rPagGOfbU+nV4lILL4+Pi1a9dKJBI8yxi4/RBkivMZsHTp0latWr399ttHjx4Vr6spTZs2xU9MwYKpKmpkgqDlp/r4bCjiqp4htQbAFfzmm2/W7diUtt6feeYZPDUMhJQRERH6uYyDnQDRF+jrhP8VHwLJgizR0JZMmVsz3nrrLfNdbM0AWYSGhkI0wQnjQhAEinNYDY1MEEjZLISa9XW7AXyI+ngkArsOTZo0SU1NLSwsxMNQ1kkjE0R9gwfyxKl1AWgiICBgwIABBQUFJ06cEK+2GmyC0MPU3Gx1wp07d5ydna9evXrhwgXxOqvBJgg93N3d629giiRJEMSqVatAGeJ1VoNNEHoMGzaMr+txCF0WL15sb29f43uYDYBNEHqcPn26PqIMDOgsKyuLIIj8/HzxOqvBJogGhRNuO9XglbIGwyaIShrmkev9+/eLk6wJmyD08PHxqeULVeaBmLYBNFcbbIKoBFrL09PTzLS/tQffeBSnWhM2QVQC1+7AgQPr9l5Go8MmCDFWfgXXNzZBVIIHretp6LqxYBNEJdBZZGdn2yyEjUpGjBhhsxA2KunXr5+Vh4X1jU0Qenz22WfipKcMmyDE2HwIG+VAZ6FWq7UvtDyd2ARRCUhh5MiRDfO9DKvl/wGy6CgGMZvl9QAAAABJRU5ErkJggg==>

[image24]: <data:image/png;base64,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>

[image25]: <data:image/png;base64,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>

[image26]: <data:image/png;base64,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>

[image27]: <data:image/png;base64,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>

[image28]: <data:image/png;base64,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CEAAQJAIQABAkAhAAECQCEAAQJAIQABAkAhAAECQCEAAQJAIQABAkAhAAECQCEAAQJAIQABAkAhAAECQCEAAQJAIQABAkAhAAECQCMBhsmTJErt8WZqbm82CBQtMZ2dnsmpEeemll+x5DkZ6enqyCAAeGwH4BR06dEgforl//36snAAcHAIQobl7966ZMmWKvW584xvfML29vVHdn/70J5OammrrduzY4e2F4UAAfkHTpk0z7733njl69Gis/MsOwLGIAMRopw7p/v37o9c3b940BQUF0es//OEP0frevXtNdXV19BpDjwD8AlpbW01lZaVdnzBhQqzOBeBbb71le3OZmZnm3r17Uf0nn3xi0tLSbN3mzZu9Pf/bC3zhhRds3ZtvvmnLurq6zKxZs2xZfn5+tO3KlStjwXD27Fmza9cu09LSYnJycvodAfq90Oeeey4q93ugP/3pT6NyHUc/z7/+9S9bv2bNGnP79u1oBDx58uRYT9an/T777DPzi1/8wm574sSJaFvV6TxFn6V+llOnTtnt9Pn4n5mrmzdv3kN1Dx48sB0R7aef61e/+lVUB4xkGRkZySKrsbHRbNiwIVmMIUQAfgHqndXV1dn1GTNmxOp0YVfPbu7cuebYsWNm6dKlpqioKKrXRX/Pnj32GPoduCnUnp4e+1r7qW7btm22XOGwevVqU1VVZaZOnWquXr1qyy9evGiDQfu7kGpra/vcAJw5c6YpLS217/G9733PlukYeu+DBw/a99F6U1OTrdNxnnnmGTtlc/z4cVu3atUqM336dLu9zknh2xed06uvvmo/g927d9sAddv2FYC5ubn2M3v22WfNpk2bouOoTuGmY6hu48aN0eemn0Xn5D5rrXd0dET7AiOROrbz589PFltnzpx5aGYJQ4sA/AI0qnMUJPrCOrqw+/WikOhrlKQLvwtS7aeR5UAUbrrgOwo8jQTz8vJsKLht+gtATbNo5OZTkGhUd+PGjViZzlk9UR3HrYsLSOfOnTv23PuicrefLFq0yHzzm9+M6vwATH4f/ZF1X3WXL1+2QafOhh94Wtf7ACPVRx99ZK8RfXXUFIzqKGJ4EYCPSV9afXb+4geELuzJQNBrF0gagWlKU0G2du1aU1tba8v7u8+1detWO+1XWFho3n333dixRAH461//Ono9UADqPVXvc9sn6efSubnRpTueyvzvjqvvS/Jc/dDz190I0Oe/R191Og91HtxUtC+5PTBSrF+/3uzbt8/O+CRlZ2fbGQ4MPwLwMV24cMFOaZaVlUWLPks3stKFPRkImurQfSv17ubMmROV6+LtArC/+wEpKSn2PpcorJKh8pWvfMXeG9Ro0G3TXwDqvkJDQ0OsTKNOnVN3d3esfNy4ceYvf/nLiA7A+vp6U15eHqsTdUiAkUadZ3WA+6J73Fu2bLHXCAw/AvAxKCw03Zj8kuqhkfHjx9t1Xdj12boenr707gKucCouLo720zSIC8CKigr79JcLO0cB6ChsXahoSlX3yTQK0r/u/QcKQE1z6j5bUk1NjT228/7779tj6j1GcgC6dfWoRed7+PBhc+TIEX9z4EunjmdWVlayOKLrCp4cAvAx6F5Z8mIs7e3tdpSngNSFXUtJSYm9OOvJRf/+n578VLlGbf4IUDTFqYdLVK8HTuT8+fP2taZBr1+/HoWK9vcbjS76esx6oAAUPYXqnvb8/ve/H5W7Jym16DyckR6A6ozofN1nrZ8DGGlcu0kuojaSLNd33j0fgKH3lH+BAQAgFAQgACBIBCAAIEgEIAAgSAQgACBIBCAAIEgEIAAgSAQgACBIBCAAIEgEIAAgSAQgACBIBCAAIEgEIAAgSAQgACBIBCAAIEj/B5xCkiUExewlAAAAAElFTkSuQmCC>

[image29]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAloAAAC0CAYAAABMioIxAAAUgklEQVR4Xu3df2hW5f/H8Tac4EKZomELf+AYLQUJUvaH2hpLLIVKpxZCupzLQEyFUvCPZFixhYNSRCsjpZGK/qOUiiPILFkmVJpChD/A8AeaTiYTNtn7y/v6cB3Oee++561e913b9/mAQ97nunbua2z3e69zneucHhEAAABkxSN2BwAAAMIgaAEAAGQJQQsAACBLCFoAAABZQtACAADIEoIWAABAliSC1iOPPMLGxsbGxsbGxvYQWyJbJV6YRgAAAGTOZimCFgAAQCA2SxG0AAAAArFZiqAFAAAQiM1SBC0AAIBAbJYiaAEAAARisxRBCwAAIBCbpQhaCO7EiRNSWFgYvb548aK8+OKL0t7eHuvV08KFC2X06NFy6dIl2wQA/UamNRF9k81SBK1+6Pr169LY2Oh+nvHt9u3btmtWELQAeL4e2HoUrxH/NR0dHZKfny979+61TUFkWhPRN9ksRdDqR7q7u2Xfvn1RUVu8eLHU1dW5rby8PGcfahu0MvUgQUu/p1WrVuXsewNwf3w9eOaZZ6J6pNvbb79tu/4naB3VE9XPP/9cRo0aJX/88YftAvTKZimCVj8yfPhwqaqqkra2NtuUU7kMWtpXv4agBfw3+XrQ0NBgm4B+yWYpglY/MnDgQPnhhx/s7h70jO3IkSNualx/5kVFRbJhw4ZEHy2Kv/zyi5s6Lykpcf1WrlzZ4/KjTrF/9NFH8thjj8mgQYNkzZo18v333yeCloahioqKRBg6ffq0PPvss9EYfvzxxx5By49zypQpiXF2dna6du1vL0f4Yn737l3ZvXu3TJgwwe3X8b3//vs9xg8gu+4VtPzJkn6eZ8+e7T6vTU1Nrk0vsS1ZskQKCgrcfq01WnPi4jVI+2mdsjUo3clfqnFpbZo5c6Z7v+LiYvn6669dPVHxseoVA1+/tM5YOq6NGzfKmDFjXB/9b2trq2tLVRNXr17tvgdfy/7888+oDX2L/vwSrxMvTCP6jhs3bvT44Kbji87mzZulublZKisre/zstfi88847UlpaKh988IFs27bN9VmxYoULQEpnzl544QW3f/r06a6fFqGnnnpKBgwYEB0rVVHRgjhkyBBZv369G4POxmkhigctP04tYvFx+lCoReuzzz5zAeyrr76SPXv2yJkzZ1ybD2GTJ092Y3/uuefc6//CjB/w/0mmQevVV1+NQobvq/VnxIgRUZ3QNr3s6E+2Mq1BmQatn3/+2dUTPbn0dSMvL89dSlR+rLNmzZK5c+e6MS1fvtzVM3uJcdKkSW5cOj7tN2fOHDl06FB0nFQ1Ub+3nTt3Sn19vZSVlbmgib7H/j0laPUTGjD0A5+JkydPutkeTxfPayC5du1atE+Ljxa5CxcuRPu0zxNPPCHnzp1zr7ds2RIVoXj40jAT/12yReXq1as9jq0zZ3p2GA9afpz+bNKPc/z48dHXpbt0aMel/9VgqeNat25doi+A7Mk0aOl6KF9blM4ITZ06Vf75559o34cffug+2y0tLe51pjUo06ClJ3WLFi2KZs000NXU1MiwYcPcaz9WPbZ/P6UnevG6ol/X22J6WxOVDVX6Hlu3bk3sQ99gsxRBq5/QQqJnc5nSS2gazHSR/NChQ93PXo/hafE5fvx47Cv+t0/77d+/373W4pMq3NmiZouKfo2feYqzlw6VjlPfLz5Oe2wbtHoLnbW1tVHRBJB96RbD6+U+5T/DWiPiNGTo5z3VprVCZVqD7GvPBi37PvFN+bEuWLAg+hq/P17jdAbrwIEDiT5xtr/SS4UaGOfPny9jx45NfJ/oW/zvS/Q68cI0ou/QD251dbV0dXXZph6++eab6JKcrjPQmZ5p06b1CFrx136f/o74oGWLlGeLmi0qWjziYcqzQcuPU98zPk57bBu09P1TjUvp/lQFF0B2ZDqjZUOF9tdNlwTYza91SndcW4Psa89+vV421OUI9v10U+nGamtcqvoZZ/vrLJzWuUcffVRefvlleffdd92lT/s+6BtsliJo9RN37tyRxx9/XP766y/blHDlyhV37V+n5OP0A/0gQWvt2rWJPsoWNVtU9L3Onj0btXvxoBUfZ/zSgfaxx7ZB67fffkt5lqt0/8iRI+1uAFnyoEFLF8T3NiukMq1B9rVnxzV48GBXP9JJN1Zb43Ts/vJmKrb/pk2b3KL7+OVIHZt9H/QNNksRtPoRnY730823bt1KtOn1f/1Q+4KzbNmyqM2vj7rfoKXHsOsQdN2Vrr+K/y7ZonLq1Kkei9L9A1Z90IqP0xcfP854wdRj6rH1ZoA4PVaqNVq6nkPXdQDIjQcNWrqWU2eYdIG6p2unvvzyy+ju4UxrkNYHXZx+/vz5aJ+fRYqPS2/KsetH9UTviy++cP9ON1Zb4/TYOvaffvop0c+z/fV4Whc9Pzb7PugbbJYiaPUj+uH0d+5o8fFrIfzdLzrrpR9svTtHX+s6Am3X9QA6e3S/QSte0PQOHL09WYtLqlmneFHR0ONDlb+jceLEiS58+aAVH+frr7+eGGf82HosLbZvvPGGfPrpp+57Uv5OJH/X4fPPP+9ex+9YApB9Dxq0lN6JF78bT+9AjNeSeA3SOpGuBim9W1nf55NPPnGb3uWsj6SJj0v76LH0jmh9v6VLl7o+fmzpxmprnNLQpnVY11zd665DfdC0H5ueEOqyjvj7om+xWYqg1c/4Z0/NmDHD/Tx10w/tjh07oj6XL192H35t0zVPughTP9D3G7SUzpTpsbSgPPnkk+7MUp+/1VvQUjpNrs+o0eNpIdUx6Rh80FJ+nHrs+DhtAdV+ehztt337drfPPsNGxxa/gxFAbjxM0LLP29Nnatm78zKpQUpPsDSE6XH8M/nsuLR+fvfdd/L000+7fvpcKw1v/gpBurGmqnH2GWD6PEB/E5Dtr+/r62F8bPZ90DfYLEXQAgD0K+nWZAG5YLMUQQsA0K8QtPBvslmKoAUA6FcIWvg32SxF0AIA9CsELfybbJYiaAEAAARisxRBCwAAIBCbpQhaAAAAgdgsRdACAAAIxGYpghYAAEAgNksRtAAAAAKxWYqgBQAAEIjNUgQtAACAQGyWImgBAAAEYrMUQQsAACAQm6UIWgAAAIHYLEXQAgAACMRmKYIWAABAIDZLEbQAAAACsVmKoAUAABCIzVIELQAAgEBsliJoAQAABGKzFEELAAAgEJulCFoAAACB2CxF0AIAAAjEZimCFgAAQCA2SxG0AAAAArFZiqAFAAAQiM1SBC0AAIBAbJYiaAEAAARisxRBC1lTVlYmAwcOlGPHjtkmAMg6rUH79++3u+XixYuyZMkS9zcvPz9fZs6cKadPn0706ezslE2bNklxcbHrt2LFCrl161aiD5CKzVIELWTN8OHDpaSkRNatW2ebACBrzp07JzU1Ne5vmg1aV69eldLSUhkyZIjs3LnTBahBgwZJUVFRol9dXZ37+rlz58r27dvdv6uqqqStrS3RD7BsliJoISu6urpcoXvvvfdk/PjxthkAgrt9+7bMnj3b/S3TIJUqaF25ckWampqko6Mj2tfa2iqFhYWubnk609XY2Cjd3d3utf5bj6ezXEBvbJYiaCErTp06Jfv27XOXDQcPHmybASC49vZ2qa6ulvXr17vLfKmCVioa0HS26tq1a+61Bi697KihzNN/676Kigr3PkA6NksRtBCcTq2Xl5dHZ4J66VCn8gEglzINWj5E3blzx70+ceKENDQ0mF7i9unMl7YD6dgsRdBCcDqLpWse4q+ZbgeQa5kELT0h1MuCeXl50b6WlhZ3edHSoKX9tB1Ix2YpghaC0qK1bNkyGTNmTLRPZ7hmzJiRWBMBANl2r6Cl9WrXrl1uPZYufvf0a1J9nQatex0TsFmKoIWg/BS8LoSP4zEPAHLtXqGovr7ezVAtXbo0cSKoX9Pc3Bzr+T8atAYMGCBHjx61TUDEZimCFoLRBaSvvfaae6yDBi09Q/TbyJEjeywuBYBsShe0Lly44B7xcP78edvknD17VmpraxP7dPZrwYIFMm7cOOoYemWzFEELweidhvosGr106BfCe37KXe9EBIBcSBW09I7B6dOnS2VlZWJ/nPaZNGmS3LhxI9rnZ+v1ZDL+GAjAslmKoIVgdMG7TsMfPHjQNkUhjCIFIFdSBS1dyF5QUJCyTsVpLdOaFn+Oll42PHz4sOkJJNksRdBCMLoOSy8Z2tksb+vWre53jDsQAeRCqqDlZ9dTbfFHOuiztVauXOlCma9b+r/lAe7FZimCFgAAQCA2SxG0AAAAArFZiqAFAAAQiM1SBC0AAIBAbJYiaAEAAARisxRBCwAAIBCbpQhaAAAAgdgsRdACAAAIxGYpghYAAEAgNksRtAAAAAKxWYqgBQAAEIjNUgQtAACAQGyWImgBAAAEYrMUQQsAACAQm6UIWgAAAIHYLEXQAgAACMRmKYIWAABAIDZLEbQAAAACsVmKoAUAABCIzVIELQAAgEBsliJoAQAABGKzFEELAAAgEJulCFoAAACB2CxF0AIAAAjEZimCFgAAQCA2SxG0AAAAArFZiqAFAAAQiM1SBC0AAIBAbJYiaAEAAARisxRBCwAAIBCbpQhaAAAAgdgsRdBCUJcuXZLRo0fL2LFjpa6uThYuXCgjRoyQt956S7q6umx3AAjm0KFDUllZKY2NjbJnzx5Xi/Lz82Xv3r1Rn6tXr0ppaakMGTJEdu7cKStWrJBBgwZJUVFR7EgiVVVVMnz4cKmpqXG1TLc1a9bIzZs3E/0Ay2YpghaC8kFLA5bX1tYmw4YNkzNnzsR6AkB2nT9/XsaNGyfl5eWuDqkrV65IU1OTdHR0RP1aW1ulsLAwcTJYUVEhM2fOlDt37kT7gEzYLEXQQlCpgpbSInbixInEPgDINq1FWpO0NqVz+/ZtN4N17dq1aN/UqVN71DEgEzZLEbQQVKqgpWeJZWVl7kwSAHIpk6ClNaq6ujpRo2wdAzJlsxRBC0H5oKW/S37Ty4bd3d22KwBkzd27d92lv1GjRsnJkydtc0Rrk67pysvLS+zXuhWvYzt27EhcbgTSsVmKoIWg7GL4xYsXS0lJiVsM39nZabsDQFANDQ1ROJozZ06vM+kasnbt2uUWzGu9ilu9erU0Nze77c0333THmzdvnrS3tyf6AZbNUgQtBJXq0qGeWerZ4pYtW2I9ASA8velG7zjUOwr1jueCggI3G5VqVr2+vt7VpqVLl95ztqq2ttb9jdTjAr2xWYqghaBSBS01fvx47uABkFM6i64zVTpjdfjw4UTb5cuX3U06GpxShTDr1KlT7hEQGriA3tgsRdBCUOmCli6GJ2gByLXjx4+752TpJUWll/6mT5/unrd1P3zQWr58uW0CEmyWImghqFRBi0uHAHLBPh/Lz2gNHDhQjh075va1tLS4y4kHDx6M+mVi0aJFieMA6dgsRdBCUOkWw8+dOzd6YCAAZIPWHl2XpQvZdZ2W1h79u6Z3FfrLgzqzpSd+r7zySvTEd78dOHAgOlb8CfNr167tcRwgHZulCFoIKtXjHYqLi++50BQAHtaRI0dkypQpbk2W1p5Zs2a5p77Hw1H8rkS7+cuLyoc03fR4emxCFjJhsxRBCwAAIBCbpQhaAAAAgdgsRdACAAAIxGYpghYAAEAgNksRtAAAAAKxWYqgBQAAEIjNUgQtAACAQGyWImgBAAAEYrMUQQsAACAQm6UIWgAAAIHYLEXQAgAACMRmKYIWAABAIDZLEbQAAAACsVmKoAUAABCIzVIELQAAgEBsliJoAQAABGKzFEELAAAgEJulCFoAAACB2CxF0AIAAAjEZimCFgAAQCA2SxG0AAAAArFZiqAFAAAQiM1SBC0AAIBAbJYiaAEAAARisxRBCwAAIBCbpQhaAAAAgdgsRdACAAAIxGYpghYAAEAgNksRtAAAAAKxWYqghazo7u6WmpoaGTp0qPu90q2goEC2bNliuwJAVpSVlcn+/fvt7khHR4fU19dLVVWVtLe3J9p2794tEyZMiOrXxo0bXX/gXmyWImghOC1Gq1atkvz8fKmsrJS6ujpZuHChlJSUyIYNG2x3AAjq3Llz7kRP/6alC1qdnZ0yevRo16eioqJH0MrLy5OpU6fK5s2bZdu2ba6f1jL9OqA3NksRtBCUzlhpgWpsbLRNAJBVGpaqq6tl/fr1cuvWrbRB69tvv5Vp06bJ33//7cJWqqBlHThwwB1v69attglIsFmKoIVgrl+/LhMnTpTJkye7fwPAvyld0PIuXbqUcdA6evSoDBgwQJqammwTkGCzFEELwfhC1NDQYJsAIOdCBq1Nmza52fqWlhbbBCTYLEXQQjA6pU4hAvBfETJolZaWSnl5ubS1tdkmIMFmKYIWgtGZrEGDBsnx48dtEwDkXIig9fvvv7u7F48dO2abgJRsliJoIRgtaPo71NzcbJsAIOceJmjpI2p27NjhHkvz0ksvJdqA3tgsRdBCMGfOnJFhw4bJvHnzuAUawL/uYYKW3jmta04//vhjuXv3bqIN6I3NUgQtBNPV1SW1tbXu+Vl79+61zQCQUw8TtAoLC2XXrl1uZgu4HzZLEbQQ3K+//uoeTlpUVCTz5893D/krLi52v1/64D8AyIUHDVq6f+zYsa522W3NmjVy8+bN2FGAJJulCFrICn06fPx/XzFr1ixpbW3l7BBAzjxM0PK1y27aX9uBdGyWImgBAAAEYrMUQQsAACAQm6UIWgAAAIHYLEXQAgAACMRmKYIWAABAIDZLEbQAAAACsVmKoAUAABCIzVIELQAAgEBsliJoAQAABGKzFEELAAAgEJulCFoAAACB2CxF0AIAAAjEZimCFgAAQCA2SxG0AAAAArFZiqAFAAAQiM1SBC0AAIBAbJYiaAEAAARisxRBCwAAIBCbpQhaAAAAgdgsRdACAAAIxGYpghYAAEAgNksRtAAAAAKxWapH0GJjY2NjY2NjY3vwLZGtEq8AAAAQDEELAAAgSwhaAAAAWULQAgAAyJL/A9mYrrwu7VHlAAAAAElFTkSuQmCC>

[image30]: <data:image/png;base64,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>

[image31]: <data:image/png;base64,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>

[image32]: <data:image/png;base64,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>

[image33]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALYAAABUCAYAAAAvfM2NAAALRElEQVR4Xu2dV4gT3xeA7R07Nuw+KFbUBysqomJ5UEFFFBV8VEFsoGJDsIAVC4ogFkQRRbFiX+wNe0dRFLGgYu/l/vnun5Pf3dkkZiebTJw9HwzJzkySm8w3Z85tswWMooSQAt4VihIGVGwllKjYSihRsZVQomIroUTFVkKJiq2EEhVbCSUqthJKVGwllKjYSihRsZVQomIroUTFVkKJiq2EEhVbCSUqthJKVGwllKjYSihRsZVQomInya9fv0zLli1Nt27dTPfu3XVxlh49epg+ffqYHz9+eH+2lKNiJ8nXr1/N4sWLze/fv82fP390cRZ+k+/fv9vHdKNiJwkH7dChQyk7eEQ7EcX9+9u3b/aRK4ZsC4IvX76Ynz9/elcHjoqdJGfOnDH379+3ouU1vCfictJ4rwhyIgUpNaTqhE4WFTtJZsyYYaMWAqYCLuVeoUV2ImXQYkv5Mg0V2yciWr169bybkgZxyd2RZuLEiWbOnDkRkdnWvHlzU7hwYbtv0FJRrlmzZpkXL14EXhYXFdsnEjWLFi0akTwvQewjR46YjRs3RtKcdevWmS5dupiCBQuaIkWK2HV5/bm5RXL9ChUqmNu3b2dMvq1i+4SDSUWuZMmS9m8313Rlk/QhNzkx+wwbNszUr18/UlmUEwkKFCiQtoj9t/d3K6916tQxS5cuzVY3CAoV2ydyMGmvJUpJ5Y5Iy3PSCJFSxOZgJ9Kmy75E5adPn0b+dkFsFvibeMkg30kWkLzeWyb+3rVrly1XtO3pRsX2CZJykLdv355tvcg9YMAAe3A/ffpkKlWqZMqXL2/27t2bkIgjRowwrVu3ziaUS7rEnjp1qtm3b5/9jL59+9p0o0OHDpGKsvezidRcSVasWJFjW7pRsX0iUenVq1eRvxG9SpUq9uCSex84cMAUK1bMii15ca9evSIR3I1qIgKP7EelMRapEhsxOREHDx5sChUqZJetW7eajh07mrJly9q0i7Lx+Pnz52xXH74L379z5862bBqx/1E4iERmt7IkURwhOLidOnWKbHv37p2VnCUavJaF9IOTgPbxWNKmSmy+D++H4KtXr7YSU5Y7d+5YUT9+/GjKlCljihcvbpYtW2bTLRdeS4WXE1vSqKBQsX3CgSZiidgcVKIYciIdckvUkpRi0KBBVpSxY8e6b2VhX17LJR8x4rWLp0psKS+Cnzx50pZ1y5YtkWjMIzLz2Ujv/WypSFL+KVOm5NieTlTsJCAKRzt4Ip73cnzx4kV70KtXr263RXtto0aNrFDRtgnxxBYJZ8+ebaZPn57QAt5mOhHbrUPIyVa7dm174t67dy+yDaQsvG7o0KHZtqUbFdsnHMTHjx97V1tiic1rOOhUJGPRsGHDpMTmbyRFulu3biW0cKXxEk1sufJMnjzZRuzr1687r/ivLEhPnh4kKrZPkPbcuXPe1RakQwovRDwqlQxxlYoXMkgawiOVS17rjaAu7vtHEzsviCU2ZUTsEiVK2Iqmi/SMsm3ChAk5Tux0omL7hIM2btw472qLG1FdqFgR6RACSURmV+4HDx7YdCUrK8v78gjxxM4rROxt27bZv93ylipVyjRu3DhHxZltDAijgnzjxo3ItiDI+esrCcFBpE03GrHEZn9pFeH1d+/eNT179jTnz5/Pth/yjx49Ots6l3SKvXnz5mzrnz17Zk88Tk7viEbKwsku3f1BkvPXVxKCg0iHRTQQAoHnzp2brUuc9Tt37ozISORDUtITlyFDhpgWLVrY57xemgIlsovYsSqgeYGIXbp0afPhwwfbGkIZ6tata9vlwW25oRzsw/fu169fpBIbFCq2TziQjI2IBuIR1R49emQlbdKkiZk/f74VQXJrnpNulCtXLnK5FxCEtmKio4hLG/KmTZvMkiVLzKpVq+zjggUL7GMqclkRe8eOHbarnJaQgQMH2gqzmz65XLlyJVJpVrH/UTiw7du39662IAQHWKQUCSSPfv/+vZWXAx9rPDNzBXv37m33Zz/Zh/fwzqpJBSdOnIiILZLyedHGukhZ2rZta+d/glf6dKNi+4QISu9bNKTnMRlogjt69KgdCkqHSbohYvMduJrEkxShKR9t82vXrvVuDozkfv18DE19XHq9IAGRDrn9RlSitAz9pPXh8OHD3l1SDicV6dT69evjfg+2HT9+3J4IlJdOq0wgrWLLmT9v3jzbEUFEkOgm4xL4MVn3t25lL3LJlvwvkSUZokVr0gpyXklFZs6cacdZuF3vuUHSFzf1SLbc8eC9KeeFCxdMs2bN7HeggsyJFetYcALGi+hBkVaxaSJiKCQHnsoRjzTmIzJi00rAep7LzJREEQl4jbQixFuSPRhjxozxrrKf/ebNG/P8+XP7Xd++fWsj2OvXr+28yNwiZeV9ky1vovBZnEiUX8pN2sV3iYafEzYdpFXs06dPR4RetGhRJBJxXw6GRtKs5B7M3IhNtGTGCe+dyELPWDIwWMmLlB2ksiUVxtx8Fxc5Ub3PU4EEBz4Dob0TJaIRq/IbNCkXWwRlIQqzyE1U3EssYxuI3E+ePPG+RULIj+ueFPGWWAcqUZgIAPK5yb5fWMmL39oPKRdb0gMW6VhwvyySk6dxuaO9t1atWp53SAw5Sby9YbFwUxc/yFhreR9aBsi7dflvYZKC3983WVIuthvRiMiIHQvSE+S/efOmrx+EVCZRJM/2e2kfP358IJFISYxAxI5V4VizZo1tDVm+fHmuL2HsW7NmzUiryt+WZHNsIpLfk0JJPWkRWwTYsGGDlUpGfnnF7d+/v83B/Uzfl5PFTX3iLeBW9qIR76pBO693apSSOaRcbBfko9JVsWLFiDRuFy3RllvPBomIzzgMpnK5crtlfvjwYa5OPCW9pF1sIiRi0+xHey+y7N69OzKzO+goSDt0q1atzKVLl2x7unviuZXNTG3mUv5PWsV2QRKmJR08eNA2/seKfsgjvVupvPmjFz6vadOm2SqJku5QhmiDgZTMITCxAWndkWvRuHz5sjl16pSdCHv27Nmo8/NSATLTu0jXsjc3v3r1aswTUckMAhHbreCJILHkJtdlhFnXrl1zXaFMBhngT2VXPlM6f9z/YKBkJoGInRvIdRmEs2fPHjNt2rSYYxbyGhFXOpTciD1y5EjP3kqmkfFi0zSYlZVlJ7nSxJYupCdz0qRJVnJ33IR0pyuZyz8hNtP95UaHsTp3UgEyHzt2zLa/u3WBBg0aePYMBimPpEicdG6KRPnzayU348Xmpiz79+//ay6e14gsTONiupObirRp08azdzDIb+L+NjyXibd/q5iHmYwXWypxcpD8jGv2i6QfjBmX53w+6UkmQJlod2dmOGXkd2LGizs8NzfjZ8JExoudCSAIN4JB7JcvX9rUJBOQ2S50bNF6Q08pFWzuV8K9+yg3M8vzIyp2ArRr186MGjXKio3gtKlnAtKTy30+6CWV9EmucqwnkudHVOwE4BYEREVEomXGe5fRoJDcGoFJR6T1RqhRo0bSs+X/VfLnt84l9HbKjWCGDx8e+HgWQSqLjL2R9naXqlWrqthKbBCG+2YAs3zS2eQYDxU7NvnzW/uAW//SAoFEmYIMCJP/ceOlWrVqGXGDyCBQsROEScYLFy60M+G9kTFIuHrEE1sjthITKmQySYL/65hJOTYLN7Xxis36ypUr23Hu+REVOwEkQtNWTBt2pkRsKrX8S2rSDQTmarJy5Uq7jVv5sg7huStsfuteV7ETQJrRmCx87dq1jBGbq4j0yEpFktGP0r7NOrmra37rXlexlVCiYiuhRMVWQomKrYQSFVsJJSq2EkpUbCWUqNhKKFGxlVCiYiuhRMVWQomKrYSS/wGqVadzo+afkgAAAABJRU5ErkJggg==>

[image34]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAK8AAABzCAYAAADublIhAAAOeElEQVR4Xu2dCagVVRjHbbPFyjJatKw0l0CKMmmlEpfSQiUrMNoLpKBFIQKDoLKCdhON1DRQtAhbxBYNNTVIsH2HIGmjLM122zvxO/Af5p3evXeme957c977fnC4986cO3fmnv98853vfGemmzOMROkWLjCMVDDxGsli4jWSxcRrJIuJ10gWE6+RLCZeI1lMvEaymHiNZDHxGsli4jWSxcRrJIuJtwn+/PNP99tvv4WLm+Kff/5xf//9t/vjjz/CVUaAibcJEO78+fPdAw884ObOndt0mTdvnvv999/9tv/666/g14wQE2+TPP/882716tXuhRdeaLqsWLHCW92ffvrJxFsAE28kEF3+co/4cAEkQq1nGeg1FbT/uEog90bHFBbV0X+QP/ZYmHgjQQP9+uuvLRqQBmM5lpT3IAG0RWO2NeEJCa0dhz6rPui/iYmJNxIIUo3z3nvvubVr13qfmOX4sW+//bZbsGCBu+OOO9zDDz/sPvzww+iN2R4gQkS5fv169+ijj7awvps3b3aPP/64u/POO92iRYvcF1984X7++efsahT7eE28kVAjPvnkk+6EE05w1113XWZxly5d6o455hjXrVs3t9NOO7mdd97ZDRs2zL3++uvhZipL3uLOmjXLDRgwwO2zzz7ZFeb+++93Z5xxhuvevXt2nGPGjHEzZszIrjqxMfE2AY3yww8/uNmzZ7tdd901EyavN9xwg183YcIEv26XXXZxO+ywg29YNe5ee+3lHnroIW+Z85fYqsBVY/v27W7Lli2+U3rAAQf4fUegHNPee+/t6/Tp08ftuOOOfh2vHCv/w+677+7fDx48uE2Oz8TbBDTId99951577TV33333uX333dc3HmXcuHHu+OOPd3379nUbN2709T755BPvTuyxxx6+oREAjdyrV68WbkdVYH/Yr6+++sq9+uqr2b6zzxwjlveQQw5xZ555pneDvv76a/fNN9+4hQsX+jqcrIiXYz3vvPOiH5+Jt0nynZgbb7wxs7w0Mp9p/LCHDvvtt19mgRHxkiVLvJtRNXRSyS066aSTvHB32203t+eee7pVq1b55fJrZa155dgoWGBet27dGmy9OUy8kaABZ86c6a0NZfLkyV6MrVkb3IR169Z50cqNGDp0aMPY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>

[image35]: <data:image/png;base64,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>

[image36]: <data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAACQCAYAAAD6ONwjAAAWqklEQVR4Xu2dCdBX0//H7VuWUIjIvmWPSgyhNBhjmxYMWcYSmkhM2UK2Zoy0ikZJyL5NUajsIzREEcWDbNnJvt3/vM7v/77O9z73+/Q8Tz09557v5zVz5vv93u17z7mf9/mc/a6QGIYRBCtkNxiG0TiYGA0jEEyMhhEIJkbDCAQTo2EEgonRMALBxGgYgWBiNIxAMDEaRiCYGA0jEEyMhhEIJkbDCAQTo2EEgonRMALBxGgYgWBiNIxAMDEaRiCYGA0jEEyMhhEIJkbDCAQTo2EEgonRMALBxGgYgWBiNIxAMDEaRiCYGA0jEEyMhhEIJkbDCAQTo2EEgonRMALBxGgYgWBiNIxAMDEaRiBEK8Z///03u8koCP/88092U0UQpRiHDh2a7Lnnnsnhhx+edOrUKencubOFgoRDDz00OeKII5J33nkn+fPPP5O///47+3ijJUoxnnXWWclVV11l3rGAIL5ffvmlIp9dlGI87rjjkptuusl95+HyYC0UI1BE/eOPP9yz4zvbKoUoxdimTZvkvvvuq6gHGQs8MzJQiqiV9vyiFOM222yTPPXUU+57CA+Ue1D956+//kq9AGg7v3///ff0eP+8ovPrr7+WxNnIJ0ox7rDDDsnMmTODefgIkCKX3xjBd4lQ+/j0j0WcsTRgEK9K9HZ1IUoxtm/fPlm0aFFQD173Qn3Irwshtt9++819l8HKQ0qYRcePbwzxaSiiFOMhhxwSVNEIcSFCWglVTNWnjFOeEdgXU72JuJMGxMsoTxRizBrs+eef3+heBeHp/+UZJkyYkAwePNhlFELHsK1du3bJJpts4n5LqI0Zh2UFadG3b99k+PDhJRkQZJ9dJROlGK+++uqS38sbeTmKn3gFMoZ+/folTZs2TTMJvJ484LPPPpvstttuycorr5yssMJ/jyQUz760EF8EuemmmyZffvllsnjxYvfbKCUKMSqnxXARwC233JL+bgz8xhnCSy+9lGyxxRbJ2LFj3b3+9NNP6b677747adKkSbLSSislq6yySrLiiium14lFjKoHjxw5MjnmmGOSefPmpUXWGOK3rIhCjL7hv/LKK8lbb72VtkI2RjFPnpGiZ6tWrZI11lijpGvj559/Tu64446kT58+yXfffZcMHDjQecTVVlstSjGSDnoO1157rYsjDWw//vhjFPFbVkQhRtXJCA8//HDyzTfflHjL5Q3/iegYX4nH6969u/MMbPeLsBxDMZYMZPXVV3fHxlhMVRxUB8Y7Xnnlla64avxHFGLUw8bQBw0a5L5LoNkWPBmExMqnPCvwqTpOfVExdb311nPD8nQv5cZcVlVVOREqiBDFqIxEccLj+2lJpqN9kL1/9pMO1I/XX3/9krqzWpgrlajEyGevXr3cd1+EbMcDyYgEhqDuA4L2YyzqWqgPXANvR3Hs008/Tf+z3PWKIkZfZNn0kZAI8v55aHvz5s1dXD///HN3DtvLpU+lEI0YZQRdu3ZNf8t4NPAY5AVVp5QY1Q8mg/CNq65QTD7++OOTVVddtaRFFfKuV1UAMfrpRVwUH9LYz2yyQ/ry4LguXbq4uA4bNszVHeUdK5koxKiHiBfq0KFDaiiIQPskQsTBUDnGr8qIJk2alHTs2DHZeOONXfcD8yDZVpNB1UTPnj2Ttdde2w1Y13/WJKwiiJG0uuSSS5LJkye7BhlEN23atGTDDTd0xU36R++///5qRf48eD4vvPCCK6pSTx4xYoQ7tpw3rRSiEiNN5nvssUdqEH4RlNa7WbNmJfvss4/zWIiO7bS8IhwMg2IlLZ8IYt11103ef//9kty6nHH5cMyWW27proGo5WllbHkGF5oYda+I5ttvv02GDBniMjnS595773X7yXBIR7pjdN8I87DDDiuJcxaVOKgKUKfm/K233rrR4hoSUYhRD/G1115Ldt5559QY+FTDwNFHH51stNFGTnQYEbn5lClTkh133NH9pg6jfj4ZGYbFuRJRubqQ/l8Gxbnk+HT014aQxCgh0v3ywAMPJD169HBxUWBq2htvvOEyLdISQa255pruO4HvZHCITZmhj6oOhAMPPNClN3HW9komCjGqWPrggw86z5dF3o3jZFQY0wEHHOC8KcgIf/jhB7ePPj/CxIkT0+vkNTDIsCRUisoYGP/x8ssv18rAQhIjqBtG30ePHp2stdZaaWa1yy67pB6OIjhdFBdffLHbRxcNoqQuqEazLMrQnnnmGRdfjifdGiOuIRGVGG+//XY3SFxeDCQyNS6oOMrnwoUL3THs13Qlvh977LGpUR100EFpg4W8ZB6qn9LPqf7CDz/8MHtYLqGJkXgwSkgli6effjpp0aKFS4/9998/bQHFeyojQkxkYsRdJY9ymRfHs+/jjz9OxfjEE0+UVAkqkSjEiEBoVKAjuXfv3iXbefgUmdRdwcNHjBiLXzSS4cvIunXrlub0jJSBcn2PvviPOuooZ1x4kdoaV2hi9Ot8eDYaW7bddluXHpQUiFd2EAOftCBz/xraV+7+laGxTxnjgAEDKr6oGoUYVWQ688wzk+uuu65kX9aTSYw00GT3CQxr3LhxaZF2p512Sus/eQLzhcyAb87hP+Sxl0RdxOgLn+8E33PXNRAvtfaWAzFutdVWLk5UBZRu3IcvyDlz5jhhEQfE+Nlnn1VLA/2PPhXn0047LdeTVhJRiBEwBrzZbbfdVm27T23EiKHQGCTDoojm5+ZZtA3Do0GI6xPyjs2jLmKU4fNfU6dOdTNULr/88noHBm8zk0Lxy0uT2ogR6F9lQLy843vvvZebeYGuoedx4oknuhJJJROFGDEIHu6+++7rGgV8ssZVGzHK46juR+OFyIrD30ZRmWZ6idHfVxN1EaPg/pgjSP1sacLee++dzJ07112znGdakhhB204//fQ0/oxCKoeOJ43J9FjRDzGXi28lEI0YAcPKGkBWcLURo4yM4ziePsma0P9jzKy/05CeUcVlPOMnn3zivA9iqm/gfNWFuWaeJ6tJjHz377F///4uDhRT6eIoh67BNREkXSg0GlUyUYhR4mEV8dmzZ5fsywquNmKUCFTcoujFsXmGCjqeY3bddde0zlju+Cx1ESP/ocHYun8dV9+ACPU9L01qK0Y+L7vsMhcHuoU++OAD/zLpMf6nMq6ePXumQ+kqlSjECDxcloZXd4XIGpcMfoMNNijZ7iMDlWekHurXj2S0/qcM87zzzksFT7GrNlT9vxhlmEICaWyyYtQ9+SLWNhpi1PBVrtir4zlfz8NWgI9EjBIEDTgMOs7u89HDr6noyTlfffWVMz5m4S9YsCA1IF+EvufD8Ah33XVX6hmZz1gbiiZGITFqxTsCpROOo0vIr1P65wDHMlhApQ/WB6p0ohEjD54GjWzRsJwYKaaWg3Po9+I4BozL0HRtzUvUCnTarmM4j0YJBiHUhiKJkeFwEhSfSl/iPX78+LQ0ceutty7x3hE2x9KQRFpmn12lEY0YefDXXHNNNQMoJ8Z11lmnZLsPnnC//fZz9Z7sKB2Gz1EvuvTSS93sD/rofDGCBk+fe+656TVrokhivOeee9Lip9JdMDpHo5bopvCH1fkoA7vgggtcvEkvyD6rSiMKMao4RN0u+/CzD1g5McUoLZkoj6acngWtKMa2bNmy5CUsGBcDzhkMzflt27YtMTh9Mp0Iw2XWhs7NQy2jtGhKjBiz7oV95c5dnvhiZBlMf6a/4sz9UqRHWI8++qjblufpdB7pymLTFFHJ9CD77CqNKMSIIXz00UfJc889V+2BZo1Z3gejwTtSz6TT++uvv07mz5+fjBo1yo2xZL6jBKFxq3znPI1b5bjs/wFFOeZGIkrt90VN4NqIEQ+CUdKXqbom3TMUhTmnXCPI8sQXI9OkyMymT5/u0o0FtRhp06pVq6RZs2bJ9ddf786pySsSp0ceecRdj2fAe1FIX6VNpRKNGJ9//vncBpPsw5X3wahYKIoxqkwCPumkk5Ldd9/dCY0O6GnTpqUClKEAwpERsQ5oHvT/IXKEi/fF+GRoXA/PQuZBkY/ZDppDiRj5zqyICy+8MBkzZky1ftPGwBfjzTff7EbLMAeUfl3Go7Zu3dq1TjMiSN5cQ+yy6a/Mha4M4kxaI2hQXbRSiUKMMHDgwNSD+WSNwa8zap9aQv2VAdinBhp5KLbxidfylx/MIsHh7ZjFoW0So37zXwQ1CMljyiP7mUBj4otRk4u5N0oTSgvuWZmXH8csih/pT3Gf+PHclPYhxLexiEKMPHTeVsxntliXfbgqouIRJQDfc8k4+JQw6S7BWDjez73zjE1wPq/Dpt5IcY5raT0c/zw/Q9D98ykDD8FbUOqQGMlcuDfVG3W/vgh9fGEqUHKgqEs3iPAzqkolCjHyIJmVn2cQ2d8YFJ7RF+OyRg0wjAbC6KiH8j8SWNGgLs5SIqSd+hlJu9rGRZmdPD4rIDCgnlke2edTyUQhRjqPmW8H2Yeb/a3B3+pnrK1B1RU8IEU46p405FCfVTGuaFBMpUGLdGMpDlAmVpv4KJMkTZgBQ+OWGrSM/4hCjFVVVemiRlmy2zTTn7VboCHEKK+hoi6z2OkSefvttxvk/xoav5jKCnBQlxKF0mHGjBnJdttt5yYokw6VPhY1SxRipMVx8803X2Kxk30YFN6R1kDl2MsaNUSoQQnDY6EsOsWLCN6d9CUj4x0hdU03ZU4MosfLqrjKekN1uU7slBUjxpRdgXtpaaiEx0Do51Jjgo9yZaDOhkHRkocgv//++5JpOw1RjNT1uDbiZLl/vQtE9ajQ8FtFCSxIRZcPGRldGdgFaS3vvySI7xlnnBFkXEMiV4x6GEps/8HUJ/gPrDYPr66wEhnLXZS7NvUTXsvG+p/qZ6RFdeDAgW4yMn1+OndZG4yuq091Y8g7EEKE+6PV89VXX3UeTV1CNHwxFJDlGt99991a3T+ZkFqkjfLkilEC1CfirG+QEUrgDQHTlphhLm/jozjgAVmQ94svvnCGwW88IyNg/BnmGiK3rCDe+szLnEJEo2fojMcDkkakFemkvlfSsbZ1PoTt24KRTzUxkmA8AFooGSFy5513LlVgLRm/H68hYPQMa8Hk/YcyEwzC90byTiBjaQhPJYPVvek/+S6hhgheTOmitOOelzTgIQ/SFHvKW0PV+I9qYgQeBGta+uu51DcwrItctSEMXbA8IoO75QV9fA8t4/cFKU+l/dnzlwX6H9876F5DFKTSRPcnb+gPSMgOXqgJf2STUZ5qYtRDINBKiWd7/fXX6x2qqqpKRmnUJUetLawiTt1G/yEaSlxGw1Kpz6yaGLOi8Ytv9QlZT9AQYmSgNy+pyV5b92AUC992lnWDWshUEyOo2ZoEqW0lvRzZ4l9WMMsC3pnBkvMqboI+mVtHa6uFYgSmnzVUph061cSoeg0JgiCzg6jrGrJesiE8FeNSmUGQJ3pm5bNQlYViBCYv8+xUx6ykumY1MYKEoybupQmioYQIPXv2dM3wfgOJ/otuDJrkLRQj0Njn01A2EyLVxKhmaz5ZkPaUU05JTj311HoHukeW9C6HpYW1byREidEwikY1MSIaDJpOXdaAYbSK1sGsT6BrQ68Oayioa+j6JkajqFQTo4qmDIXq1KmT62vcfvvt6x0GDx7c4J6RwQUmRqPoVBMjqCUVso0wdQ1iSSLxK+p1qV8i9GnTpuX+p2EUiVwxLm/UeqZ6H8tU5L2nAXzBcTzLHM6aNatkv2EUkSDEKKZMmZJ06NDBvfSU+uY555yTKy55WT6HDh2atqQqGEYRCUKMzKZ4/PHHk7322iu56KKLXIMPU5x4+1OeuPxiLKtS+4tF5YnXMIpAEGJk1AUekfGlmvDLMn6sIZpX1/Q791mBze9bNDEaRSUIMWZBUCzkS1FVQvPHKOo7omTWvgai16XhxzBCI0gxAi9PQYyMoPE9H98lOl7bRnFWv02MRpEJVozM3sfr8Spq1QmzgnvzzTfdUhB+g05esdYwikCQYqQYystU8Hq828FvJZUgYdy4ca5uuaRVrQ2jCAQpRgSF+FgI6eyzz07XYgGEqAYcVlrjfRbZYqxhFJFgxUiYPHmye7vR3Llz0+3+J++P79KlS3qeYRSZIMWId8MT4hFZR4cJwn4xVWKkW4OBAYYRA0GKUYKj4YYWVd4wlX3fH9+Z4c8IHMOIgSDFCGo15S1OTOPiu0bYaB8LF9PaahgxEKwY1WDDOx7UfYEY/SUCeTOSvzx/LPh147wFmZQZ+UMF+a00M4pJsGJUUbVHjx6u3kjnv2+k0K5dO/+UaFB/qT+TJduXSqakYyROE2SxCVKMEhuGdcUVV7i+RDr4taq1iqo04OR5jqIjr+d7QKaK8U4QLRLGJHB+T58+3b37USKVaI3iEbQYMTwGkfOylQkTJqQr1an4xho7S7uUZIgQP38mypgxY9ybfv1V03v16uXG71KMZ0WFxx57LMqMqZIIUox4AhW3+MToTjjhhPR9fgS6PW644YbMmXFA/GfM+N+LRXnDMnVmiuq0HDMIonnz5snBBx/sAoMemN1CQ9ekSZOylzIKRJBizIIBtm3bNpk/f34qxkWLFiXjx4/PHhoFeDhWO+CNwXhA3o1Ii3Lv3r3d69JZC3bevHnJggUL3At/NttsM9cF1LVr1+yljAJRCDE++eSTrqjKOxYFq9cxITlWlOnMnDnTiRHPh0dkVJJfQiAdjjzySOc5GcvLxGyjmBRCjNSTMDaNtsEI8ZK8lCdvJYCig2dUnyqrINCARfy7d++eDorXKxiIP6/mpihLcXXQoEHZyxkFoRBixPgopjFwHDBA3nA1Z84cty82/JZR+lERIsXQk08+OW0tVcsyopw9e7YTI8f069cvczWjKAQvRrUetmjRwhmcimcjR4509aoYm/KVwfBJkRSRIUj6XPMyH96lyTGkD3VMo5gEL0bAE9JyqJE4GCT9j3iNPOMsOibGyqQQYqRIRksixsZrrBEkRTb64mLExFiZBC9GGR8tpxRVx44d6363bt062k5uE2NlErwYAQNkyBed//Q58puRJ3mGGQMmxsqkEGJkyBvzGXkRT8eOHV1zPysAQIzeUcuKAGLUCJxu3bpljvwfCxcudMfQz2iTrYtL8GKUYRJ412OzZs2Shx56KGnVqlWULak+xI9hfzWJkWNYvIv9HEfd2igmwYvR71fjNXX0N954443uVXV5RbbYqI1n9MXYp0+f7G6jIAQvRr/+hCAxuDZt2iSdO3eOujVVXThMk6pJjBxDpz+jb8ioqFcaxaQQYtSQN15tjmE2adLEvakqxqFwgBA1n/HFF19Mxdi+ffu0pEC6aGYL08s0c4N1gSqhxBAjhRCjhoYBA8ZpORwwYEDmyHiQmCgJ9O/f38UXr9e0adM0HRYvXuwEyysOaEHVQHEC57OfkkOMDVyxUggxyjsS+vbt6wxz6tSpJfMeY4LW46qqKjd/kTB8+PBkxIgRyejRo5MhQ4Yko0aNciJjbO6wYcNcYDuB76zCjreMNX1iJXgxgrwBhjVx4sSkZcuWrp4kocaGvJlmbwBFdIb/ITBem6ft/NYMD/+dJIxU8rtIjPAJXoxZY9JsBb/oGiOqMwp9Vz1Z8c9mSCrWAx421np1jAQvRsOoFEyMhhEIJkbDCAQTo2EEgonRMALBxGgYgWBiNIxAMDEaRiCYGA0jEEyMhhEIJkbDCAQTo2EEgonRMALBxGgYgWBiNIxAMDEaRiCYGA0jEEyMhhEIJkbDCIT/A1B4MXfgRoYNAAAAAElFTkSuQmCC>

[image37]: <data:image/png;base64,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>

[image38]: <data:image/png;base64,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>');
