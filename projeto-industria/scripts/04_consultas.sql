-- 1
SELECT nome_departamento
FROM departamentos;

-- 2
SELECT nome, cargo, email
FROM colaboradores;

-- 3
SELECT id_equipamento, descricao, fabricante
FROM equipamentos;

-- 4
SELECT descricao, status_equipamento
FROM equipamentos;

-- 5
SELECT nome
FROM colaboradores
WHERE data_admissao > '2023-01-01';

-- 6
SELECT descricao
FROM equipamentos
WHERE data_aquisicao > '2021-01-01';

-- 7
SELECT nome
FROM fornecedores
WHERE cidade = 'São Paulo';

-- 8
SELECT descricao
FROM equipamentos
WHERE id_categoria = 1;

-- 9
SELECT nome
FROM colaboradores
WHERE cargo = 'Engenheiro';

-- 10
SELECT nome
FROM fornecedores
WHERE telefone IS NOT null;

-- 11
SELECT descricao
FROM equipamentos
WHERE descricao LIKE 'M%';

-- 12
SELECT id_chamado
FROM chamados
WHERE status = 'Finalizada';

-- 13
SELECT id_chamado
FROM chamados
WHERE prioridade = 'Alta';

-- 14
SELECT descricao
FROM equipamentos
ORDER BY (descricao) asc;

-- 15
SELECT descricao, data_aquisicao
FROM equipamentos
ORDER BY (data_aquisicao) desc;

-- 16
SELECT COUNT(id_colaborador) as total_funcionarios
FROM colaboradores;

-- 17
SELECT COUNT(id_equipamento) as total_equipamentos
FROM equipamentos;

-- 18
SELECT MIN(data_aquisicao) as mais_antiga
FROM equipamentos;

-- 19
SELECT descricao, COUNT(id_equipamento) as qtd_equipamentos
FROM equipamentos
GROUP BY descricao;

-- 20
SELECT id_fornecedor, COUNT(id_equipamento) as qtd_equipamentos
FROM equipamentos
GROUP BY id_fornecedor;

-- 21
SELECT C.nome, D.nome_departamento
FROM colaboradores as C
JOIN departamentos as D on D.id_departamento = C.id_departamento;

-- 22
SELECT E.descricao, C.nome_categoria
FROM categorias as C
JOIN equipamentos as E on E.id_categoria = C.id_categoria;


-- 23
SELECT descricao, status_equipamento, id_fornecedor
FROM equipamentos;

-- 24
SELECT descricao, data_aquisicao
FROM equipamentos
WHERE data_aquisicao = (
    SELECT MAX(data_aquisicao)
    FROM equipamentos
);

-- 25
SELECT nome, data_admissao
FROM colaboradores
WHERE data_admissao > (
    SELECT AVG(data_admissao)
    FROM colaboradores
);









