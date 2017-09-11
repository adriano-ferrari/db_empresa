-- Criação da base de dados
CREATE DATABASE db_empresa;

-- Acessando a base
\c db_empresa

-- Criação da tabela de estados (UFs)
CREATE TABLE tb_uf (
    uf CHAR(2),
    nome varchar(19) NOT NULL,
    cod_ibge smallint UNIQUE,
       CONSTRAINT pk_uf PRIMARY KEY (uf)
);

COMMENT ON COLUMN tb_uf.uf IS 'Sigla do Estado';
COMMENT ON COLUMN tb_uf.nome IS 'Nome do Estado';
COMMENT ON COLUMN tb_uf.cod_ibge IS 'Código da UF no IBGE (Utilizado para NF-e)';
COMMENT ON TABLE tb_uf IS 'Tabela de Unidades Federais (Estados do Brasil)';

-- Criação de tabela de municípios
CREATE TABLE tb_municipio (
    id  int,
    uf char(2),
    nome varchar(50),
    CONSTRAINT pk_municipio PRIMARY KEY (id),
    CONSTRAINT fk_uf_municipio FOREIGN KEY (uf) REFERENCES tb_uf (uf) 
        ON DELETE RESTRICT -- Se deletar na tabela referenciada,
        -- uma mensagem de erro será impressa em tela
        ON UPDATE CASCADE -- se atualizar na tabela referenciada,
        -- a atualização será replicada aqui      
);

COMMENT ON COLUMN tb_municipio.id IS 'Código do Município no IBGE';
COMMENT ON COLUMN tb_municipio.uf IS 'Sigla do Estado';
COMMENT ON COLUMN tb_municipio.nome IS 'Nome do Município';
COMMENT ON TABLE tb_municipio IS 'Tabela de Municípios';

-- Criação de tabela para pessoa (tabela mãe)
CREATE TABLE tb_pessoa(
    nome varchar(30),
    dt_nascto date,    
    obs varchar(200),
    tel_com bigint[],
    tel_res bigint[],
    tel_cel bigint[],
    email_c varchar(200)[],
    email_p varchar(200)[]   
);

COMMENT ON TABLE tb_pessoa IS 'Tabela Mãe para tipos de pessoa';
COMMENT ON COLUMN tb_pessoa.tel_com IS 'Telefone comercial';
COMMENT ON COLUMN tb_pessoa.tel_res IS 'Telefone residencial';
COMMENT ON COLUMN tb_pessoa.tel_cel IS 'Telefone celular';
COMMENT ON COLUMN tb_pessoa.email_c IS 'E-mail comercial';
COMMENT ON COLUMN tb_pessoa.email_p IS 'E-mail pessoal';

-- Criação de tipo enumerado para gênero
CREATE TYPE tp_genero AS ENUM ('m','f');

COMMENT ON TYPE tp_genero IS 'Gênero (m) Masculino, (f) Feminino';

-- Criação de tabela de pessoa física, que herda de tb_pessoa
CREATE TABLE tb_pf(
    cpf bigint,
    rg varchar(10),
    sobrenome varchar(70),
    genero tp_genero,    
    CONSTRAINT pk_pf PRIMARY KEY (cpf)    
) INHERITS (tb_pessoa); -- Declaração de herança

COMMENT ON COLUMN tb_pf.cpf IS 'Cadastro de Pessoa Física';
COMMENT ON TABLE tb_pf IS 'Tabela de Pessoas Físicas';


CREATE TABLE tb_tp_logradouro(
    id smallint PRIMARY KEY,
    abreviatura text,
    nome text);

COMMENT ON TABLE tb_tp_logradouro IS 'Tabela de tipos de logradouro';


CREATE TABLE tb_bairro(
    id serial PRIMARY KEY,
    nome text,
    municipio int,
    CONSTRAINT fK_municipio_bairro FOREIGN KEY (municipio) 
        REFERENCES tb_municipio (id)
);


CREATE TABLE tb_cep(
    id int PRIMARY KEY, -- CEP
    tp_logradouro smallint NOT NULL,
    logradouro text NOT NULL,
    bairro int,
    cep_especial bool DEFAULT FALSE,
    obs text NULL, 
    CONSTRAINT fk_tp_logradouro_cep FOREIGN KEY (tp_logradouro)
        REFERENCES tb_tp_logradouro (id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    CONSTRAINT fk_bairro_cep FOREIGN KEY (bairro)
        REFERENCES tb_bairro (id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);

CREATE SEQUENCE sq_endereco_pf;

CREATE TABLE tb_endereco_pf(
    id int DEFAULT nextval('sq_endereco_pf'),
    cpf bigint,
    cep int,
    numero smallint,
    complemento varchar(200),
    descricao varchar(200),
    CONSTRAINT pk_endereco PRIMARY KEY (id),
    CONSTRAINT fk_pf_endereco FOREIGN KEY (cpf) REFERENCES tb_pf (cpf)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    CONSTRAINT fk_cep_endereco FOREIGN KEY (cep) REFERENCES tb_cep (id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE

);


-- ==========================================================================


COMMENT ON TABLE tb_endereco_pf IS 'Tabela de Endereços';


CREATE SEQUENCE sq_setor;

CREATE TABLE tb_setor(
    id int DEFAULT nextval('sq_setor'),
    nome varchar(30),
    CONSTRAINT pk_setor PRIMARY KEY (id)
);
CREATE SEQUENCE sq_cargo;

CREATE TABLE tb_cargo(
    id int DEFAULT nextval('sq_cargo'),
    nome varchar(30),
    CONSTRAINT pk_cargo PRIMARY KEY (id)
);

CREATE SEQUENCE sq_colaborador;

CREATE TABLE tb_colaborador(
    id int DEFAULT nextval('sq_colaborador'),
    cpf bigint,
    setor int,
    cargo int,
    chefe_direto int,
    salario numeric(9,2),
    dt_admis date DEFAULT now(),
    dt_demis date,
    ativo bool DEFAULT TRUE,
    CONSTRAINT pk_colaborador PRIMARY KEY (id),
    CONSTRAINT fk_pf_colaborador FOREIGN KEY (cpf) REFERENCES tb_pf (cpf) 
        ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_setor_colaborador FOREIGN KEY (setor) REFERENCES tb_setor (id) 
        ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_cargo_colaborador FOREIGN KEY (cargo) REFERENCES tb_cargo (id) 
        ON DELETE CASCADE ON UPDATE CASCADE    
);

ALTER TABLE tb_colaborador ADD CONSTRAINT fk_colaborador_colaborador FOREIGN KEY (chefe_direto) REFERENCES tb_colaborador (id);

COMMENT ON TABLE tb_colaborador IS 'Tabela de Colaboradores';
COMMENT ON COLUMN tb_colaborador.id IS 'Matrícula do Colaborador na Empresa';
COMMENT ON COLUMN tb_colaborador.cpf IS 'CPF do Colaborador';
