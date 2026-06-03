INSERT INTO PRODUTOS VALUES 
(default, 'Sabão', 1, 3, 10),
(default, 'Tecido', 2, 4, 20),
(default, 'Camisa do Corinthians', 3, 1, 250),
(default, 'Bola', 3, 1, 100),
(default, 'Motor', 5, 2, 50000),
(default, 'Ar condicionado', 4, 5, 2000),
(default, 'Celular', 4, 5, 3000),
(default, 'Hidratante', 1, 3, 40),
(default, 'Tablet', 4, 5, 3000),
(default, 'Máquina de Lavar', 4, 2, 2000);

INSERT INTO CATEGORIAS VALUES
(default, 'Limpeza'),
(default, 'Utensílio'),
(default, 'Esportivo'),
(default, 'Eletrônico'),
(default, 'Produção')

INSERT INTO CATEGORIAS VALUES
(1, 'Limpeza'),
(2, 'Utensílio'),
(3, 'Esportivo'),
(4, 'Eletrônico'),
(5, 'Produção')

INSERT INTO FUNCIONARIOS VALUES
(default, 'João', '13137872995', 'Presidente', 10000, '2025-03-07', 1, 4788152073),
(default, 'Maria', '23137972995', 'Supervisor', 10000, '2024-01-03', 1, 4788152073),
(default, 'Ângelo', '24142352995', 'Diretor', 10000, '2023-01-02', 1, 4788152073),
(default, 'Cauê', '56423529952', 'Operário', 2000, '2026-01-03', 3, 4720739232),
(default, 'Matheus', '12345678910', 'Administrador', 5000, '2024-03-07', 1, 4720739232),
(default, 'Pedro', '45678196513', 'Vendedor', 2000, '2024-03-07', 2, 4220739211),
(default, 'Julia', '75893765412', 'Operário', 2000, '2025-04-07', 3, 4223339211),
(default, 'Kauan', '13456789293', 'Diretor', 7000, '2023-07-21', 1, 4321333921),
(default, 'Marcos', '75643987234', 'Químico', 2000, '2024-03-07', 5, 4321333321),
(default, 'Carlos', '75663798123', 'Gerente', 2000, '2024-03-08', 1, 4321423321)


INSERT INTO SETORES VALUES
(default, 'Administração', 'Prédio 2'),
(default, 'Vendas', 'Prédio 1'),
(default, 'Produção', 'Fábrica 3'),
(default, 'T.I', 'Prédio 1'),
(default, 'Quimica', 'Prédio 2')

INSERT INTO FORNECEDORES VALUES
    (1, 'Nike', 'Jaraguá do Sul'),
    (2, 'WEG', 'Jaraguá do Sul'),
    (3, 'Dove', 'Joinville'),
    (4, 'Marisol', 'Guaramirim'),
    (5, 'Jamo', 'São Paulo')

INSERT INTO ORDENS_PRODUCAO VALUES
    (default, 100, '2024-03-06', 'Concluído', 60, 56, 1, 1),
    (default, 150, '2025-07-06', 'Em andamento', 50, 42, 3, 2),
    (default, 100, '2023-04-02', 'Concluído', 70, 56, 1, 1),
    (default, 200, '2022-04-06', 'Concluído', 23, 44, 2, 1),
    (default, 150, '2021-07-04', 'Em andamento', 23, 25, 4, 1),
    (default, 50, '2024-07-03', 'Concluído', 22, 21, 5, 3),
    (default, 20, '2022-04-05', 'Em andamento', 60, 56, 1, 5),
    (default, 100, '2023-04-06', 'Concluído', 75, 56, 3, 1),
    (default, 100, '2024-02-04', 'Concluído', 80, 90, 5, 2),
    (default, 100, '2025-06-07', 'Concluído', 60, 56, 1, 1)

INSERT INTO CONTROLE_QUALIDADE VALUES
    (default, '2024-03-04', 'Concluída', 'Problema resolvido', 1),
    (default, '2024-03-04', 'Concluída', 'Problema resolvido', 2),
    (default, '2024-03-04', 'Concluída', 'Problema não identficado', 4),
    (default, '2024-03-04', 'Concluída', 'Problema resolvido', 2),
    (default, '2024-03-04', 'Concluída', 'Problema resolvido', 5)

    




