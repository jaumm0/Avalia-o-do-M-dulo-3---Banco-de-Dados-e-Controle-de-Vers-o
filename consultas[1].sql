-- Consultar todas as tarefas de um usuário
SELECT * FROM Tarefa WHERE id_usuario = 1;

-- Tarefas com status 'pendente'
SELECT titulo, status FROM Tarefa WHERE status = 'pendente';

-- Usuários com suas tarefas
SELECT u.nome, t.titulo, t.status
FROM Usuario u
JOIN Tarefa t ON u.id = t.id_usuario;