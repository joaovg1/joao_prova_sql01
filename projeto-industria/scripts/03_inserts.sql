INSERT INTO departamentos VALUES 
    (default, 'Produção', 'Fábrica 1'),
    (default, 'Engenharia', 'Fábrica 2'),
    (default, 'Qualidade', 'Fábrica 1'),
    (default, 'Logística', 'Fábrica 1'),
    (default, 'Tecnologia da Infomação', 'Fábrica 2');

INSERT INTO colaboradores VALUES
    (default, 'João', '13137872995', 'joao@gmail.com', 'Engenheiro', '2024-12-06', 2),
    (default, 'Cauê', '13276532265', 'caue@gmail.com', 'Operador', '2022-06-21', 1),
    (default, 'Matheus', '14257632812', 'matheus@gmail.com', 'Desenvolvedor', '2019-03-12', 5);


INSERT INTO categorias VALUES 
    (default, 'Computação'),
    (default, 'Rede'),
    (default,'Impressão');    

INSERT INTO fornecedores VALUES
    (default, 'Dell', '47988152073', 'Joinville'),
    (default, 'Pichau', '11965534231', 'São Paulo'),
    (default, 'Acer', '11917308723', 'São Paulo');

INSERT INTO equipamentos VALUES 
    (default, 'Mouse', 'Razer', 'GPRO', '2017-12-11', 'Estragado', 1, 2),
    (default, 'Teclado', 'HyperX', 'Kuruma', '2019-08-17', 'Pouco usado', 1, 2),
    (default,'Impressora', 'Samsung', '3D', '2021-07-31', 'Pouco usado', 3, 1);

INSERT INTO chamados VALUES
    (default, '2024-11-13', 'Mouse com Defeito', 'Média', 'Finalizada', '2024-12-11', 1),
    (default, '2025-03-09', 'Folha não sai', 'Alta', 'Finalizada', '2025-05-12', 3);

INSERT INTO manutencoes VALUES
    (default, '2024-11-23', 'Concerto do Clique', 40, 200, 1),
    (default, '2025-04-12', 'Concerto da Impressora', 30, 500, 2);




    

