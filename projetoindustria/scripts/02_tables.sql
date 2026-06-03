-- Active: 1780437553065@@127.0.0.1@3307@industria_db
use industria_db;

CREATE TABLE SETORES (
    id_setor tinyint primary key auto_increment,
    nome_setor varchar(50) not null,
    localizacao_setor varchar(50) not null
);


CREATE TABLE FUNCIONARIOS (
    id_funcionario tinyint primary key auto_increment,
    nome varchar(50) not null,
    cpf char(11) not null unique,
    cargo varchar(50) not null,
    salario double(8,2) not null,
    data_admissao date not null,
    id_setor tinyint,
    telefone char(10),
    FOREIGN KEY (id_setor)
        REFERENCES SETORES(id_setor)
);

CREATE TABLE CATEGORIAS (
    id_categoria tinyint primary key auto_increment,
    nome_categoria varchar(50),
    cidade varchar(50)
);

CREATE TABLE FORNECEDORES (
    id_fornecedor tinyint primary key auto_increment unique,
    nome_fornecedor varchar(50),
    cidade varchar(50)
);

CREATE TABLE PRODUTOS (
    codigo tinyint primary key auto_increment unique,
    nome_produto varchar(50),
    id_categoria tinyint,
    id_fornecedor tinyint,
    preco_fabricacao int,
    FOREIGN KEY (id_categoria)
        REFERENCES CATEGORIAS (id_categoria),
    FOREIGN KEY (id_fornecedor) 
        REFERENCES FORNECEDORES (id_fornecedor)
);

CREATE TABLE CONTROLE_QUALIDADE (
    id_controle_qualidade tinyint primary key auto_increment,
    data_inspecao date not null,
    resultado_inspecao text not null,
    observacoes_tecnicas text not null,
    codigo tinyint,
    FOREIGN KEY (codigo)
        REFERENCES PRODUTOS(codigo)
);

CREATE TABLE ORDENS_PRODUCAO (
    id_ordem tinyint primary key auto_increment,
    quantidade_produzida int not null,
    data_producao date not null,
    status_producao varchar(50) not null,
    tempo_estimado int,
    tempo_real int,
    id_funcionario tinyint,
    codigo tinyint,
    FOREIGN KEY (id_funcionario)
        REFERENCES FUNCIONARIOS(id_funcionario),
    FOREIGN KEY (codigo) 
        REFERENCES PRODUTOS (codigo)
);



