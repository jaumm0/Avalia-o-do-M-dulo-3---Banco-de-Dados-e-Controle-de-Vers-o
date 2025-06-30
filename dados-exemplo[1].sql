-- Inserindo usuários
INSERT INTO Usuario (nome, email) VALUES
('João Victor', 'joao@email.com'),
('Ana Paula', 'ana@email.com');

-- Inserindo tarefas
INSERT INTO Tarefa (titulo, descricao, prazo, id_usuario) VALUES
('Estudar SQL', 'Praticar comandos básicos', '2025-07-01', 1),
('Fazer relatório', 'Relatório do módulo 3', '2025-07-02', 1),
('Ler artigo', 'Artigo de banco de dados', '2025-07-03', 2);