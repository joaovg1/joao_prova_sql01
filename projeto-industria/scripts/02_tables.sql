CREATE TABLE departamentos (
    id_departamento tinyint primary key auto_increment,
    nome_departamento varchar(50),
    localizacao varchar(50)
)

CREATE TABLE fornecedores (
    id_fornecedor tinyint primary key auto_increment,
    nome varchar(50),
    telefone char(11),
    cidade varchar(50)
)

CREATE TABLE categorias (
    id_categoria tinyint primary key auto_increment,
    nome_categoria varchar(50)
)

CREATE TABLE equipamentos (
    id_equipamento tinyint primary key auto_increment,
    descricao varchar(50),
    fabricante varchar(50),
    modelo varchar(50),
    data_aquisicao datetime,
    status_equipamento varchar(50),
    id_categoria tinyint,
    FOREIGN KEY (id_categoria)
        REFERENCES categorias (id_categoria),
    id_fornecedor tinyint,
    FOREIGN KEY (id_fornecedor)
        REFERENCES fornecedores (id_fornecedor)
)

CREATE TABLE chamados (
    id_chamado tinyint primary key auto_increment,
    data_abertura datetime,
    descricao_problema varchar(50),
    prioridade varchar(50),
    status varchar(50),
    data_encerramento datetime,
    id_equipamento tinyint,
    FOREIGN KEY (id_equipamento)
        REFERENCES equipamentos (id_equipamento)
)

CREATE TABLE manutencoes (
    id_manutencao tinyint primary key auto_increment,
    data_manutencao datetime,
    descricao_servico varchar(50),
    tempo_gasto int,
    custo_manutencao float(10.2),
    id_chamado tinyint,
    FOREIGN KEY (id_chamado)
        REFERENCES chamados (id_chamado)
)


CREATE TABLE colaboradores(
    id_colaborador tinyint primary key auto_increment,
    nome varchar(50),
    cpf varchar(11) unique,
    email varchar(50),
    cargo varchar(50),
    data_admissao datetime,
    id_departamento tinyint,
    FOREIGN KEY (id_departamento)
        REFERENCES departamentos (id_departamento)
)



