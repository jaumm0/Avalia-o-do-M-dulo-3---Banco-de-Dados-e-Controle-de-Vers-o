-- Criação das tabelas
CREATE TABLE Usuario (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE Tarefa (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    descricao TEXT,
    data_criacao DATE DEFAULT CURRENT_DATE,
    prazo DATE,
    status VARCHAR(20) DEFAULT 'pendente',
    id_usuario INTEGER,
    FOREIGN KEY (id_usuario) REFERENCES Usuario(id)
);