-- Questões

-- 1
SELECT nome_setor FROM SETORES;

-- 2 
SELECT nome, cargo, salario FROM FUNCIONARIOS;

-- 3

SELECT codigo, nome_produto, preco_fabricacao FROM PRODUTOS;

-- 4
SELECT nome_produto, quantidade_estoque FROM PRODUTOS;

-- 5

SELECT nome FROM FUNCIONARIOS
WHERE data_admissao > '2025-01-01';


-- 6
SELECT nome_produto FROM PRODUTOS
WHERE quantidade_estoque > 100;

-- 7

SELECT nome_fornecedor FROM FORNECEDORES
WHERE cidade = 'Jaraguá do Sul';

-- 8

SELECT nome_produto FROM PRODUTOS
WHERE preco_fabricacao BETWEEN 50 and 500;

-- 9 
SELECT nome FROM FUNCIONARIOS
WHERE salario > 3000;

-- 10
SELECT nome FROM FUNCIONARIOS
WHERE cargo LIKE 'Operador';

-- 11
SELECT nome FROM FUNCIONARIOS
WHERE telefone <> null;

-- 12
select nome_produto FROM PRODUTOS
WHERE nome_produto LIKE '%Camisa%';

-- 13
SELECT nome_produto FROM PRODUTOS
ORDER BY (nome_produto) ASC;

-- 14
SELECT nome_produto FROM PRODUTOS
ORDER BY (preco_fabricacao) desc;

-- 15
SELECT id_ordem
FROM ORDENS_PRODUCAO
WHERE status_producao LIKE '%Concluído%';

-- 16
SELECT COUNT(id_funcionario) as qtdFuncionarios
FROM FUNCIONARIOS;

-- 17
SELECT AVG(salario) as salarioMedio
FROM FUNCIONARIOS;

-- 18
SELECT MIN(preco_fabricacao) 
FROM PRODUTOS;

-- 19
SELECT COUNT(codigo)
FROM PRODUTOS;

-- 20
SELECT COUNT(id_ordem), id_funcionario
FROM ORDENS_PRODUCAO
GROUP BY id_funcionario;

-- 21
SELECT F.nome, S.nome_setor
FROM FUNCIONARIOS as F
JOIN SETORES as S on S.id_setor = F.id_setor;


-- 22
SELECT P.nome_produto, C.nome_categoria
FROM PRODUTOS as P
JOIN CATEGORIAS as C ON C.id_categoria = P.id_categoria;

-- 23
SELECT P.nome_produto, F.nome_fornecedor, P.preco_fabricacao
FROM PRODUTOS AS P
JOIN FORNECEDORES AS F ON F.id_fornecedor = P.id_fornecedor;

-- 24
SELECT MAX(preco_fabricacao)
FROM PRODUTOS;

-- 25
SELECT nome, salario
FROM FUNCIONARIOS
GROUP BY nome
HAVING salario > AVG(salario);















