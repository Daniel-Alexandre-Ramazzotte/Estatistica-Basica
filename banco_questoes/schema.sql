-- Schema MySQL para o Banco de Questões PROPET DataSci

CREATE TABLE chapters (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    number INT NOT NULL
);

CREATE TABLE topics (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL,
    chapter_id INT NOT NULL,
    FOREIGN KEY (chapter_id) REFERENCES chapters(id)
);

CREATE TABLE sources (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL,
    description TEXT
);

CREATE TABLE questions (
    id INT PRIMARY KEY AUTO_INCREMENT,
    original_id VARCHAR(50),
    section ENUM('estatistica_basica', 'probabilidade', 'inferencia') NOT NULL,
    difficulty TINYINT CHECK (difficulty BETWEEN 1 AND 3),
    statement TEXT NOT NULL,
    has_image BOOLEAN DEFAULT FALSE,
    image_path VARCHAR(500),
    needs_fix BOOLEAN DEFAULT FALSE,
    chapter_id INT,
    topic_id INT,
    source_id INT,
    answer_key CHAR(1),
    explanation TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (chapter_id) REFERENCES chapters(id),
    FOREIGN KEY (topic_id) REFERENCES topics(id),
    FOREIGN KEY (source_id) REFERENCES sources(id)
);

CREATE TABLE alternatives (
    id INT PRIMARY KEY AUTO_INCREMENT,
    question_id INT NOT NULL,
    letter CHAR(1) NOT NULL,
    text TEXT NOT NULL,
    is_correct BOOLEAN DEFAULT FALSE,
    FOREIGN KEY (question_id) REFERENCES questions(id) ON DELETE CASCADE
);

-- Seed data
INSERT INTO chapters (name, number) VALUES
('Estatística Descritiva', 1),
('Probabilidade', 2),
('Inferência Estatística', 3),
('Regressão Linear Simples', 4);

INSERT INTO topics (name, chapter_id) VALUES
('Conceitos Básicos', 1),
('Distribuição de Frequências', 1),
('Medidas de Posição', 1),
('Medidas de Dispersão', 1),
('Gráficos', 1),
('Análise Bidimensional', 1),
('Amostragem', 1),
('Análise Combinatória', 2),
('Probabilidade Clássica', 2),
('Probabilidade Condicional', 2),
('Distribuições Discretas', 2),
('Distribuições Contínuas', 2),
('Estimação', 3),
('Intervalos de Confiança', 3),
('Testes de Hipóteses', 3),
('Modelo Linear', 4),
('Estimação OLS', 4);
