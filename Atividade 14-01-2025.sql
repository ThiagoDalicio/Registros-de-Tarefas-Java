CREATE DATABASE gerenciador_tarefas;
USE gerenciador_tarefas;

CREATE TABLE tarefas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(30) NOT NULL,
    prazo INT NOT NULL,
    finalizada BOOLEAN
);

INSERT INTO tarefas (descricao, prazo, finalizada)
VALUES 
    ('Estudar Java', 7, FALSE),
    ('Estudar MySQL', 3, FALSE),
    ('Cuidar do bebê', 2, TRUE),
    ('Preparar atividade', 1, FALSE),
    ('Fazer o arroz', 5, TRUE),
    ('Preparar aula', 4, TRUE),
    ('Planejar formatos de códigos', 10, FALSE),
    ('Revisar código', 3, TRUE),
    ('Plenejamento de leitura', 1, FALSE),
    ('Limpar minha mesa', 2, TRUE);

SELECT * FROM tarefas;
