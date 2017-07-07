-- Criação da base de dados
CREATE DATABASE db_empresa;

-- Acessando a base
\c db_empresa

-- Criação da tabela de estados (UFs)
CREATE TABLE tb_uf (
    uf CHAR(2),
    nome VARCHAR(19) NOT NULL,
    cod_ibge SMALLINT UNIQUE,
       CONSTRAINT pk_uf PRIMARY KEY (uf)
);

COMMENT ON COLUMN tb_uf.uf IS 'Sigla do Estado';
COMMENT ON COLUMN tb_uf.nome IS 'Nome do Estado';
COMMENT ON COLUMN tb_uf.cod_ibge IS 'Código da UF no IBGE (Utilizado para NF-e)';
COMMENT ON TABLE tb_uf IS 'Tabela de Unidades Federais (Estados do Brasil)';

-- Criação de tabela de municípios
CREATE TABLE tb_municipio (
    id  INT,
    uf CHAR(2),
    nome VARCHAR(50),
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
    nome VARCHAR(30),
    dt_nascto DATE,    
    obs VARCHAR(200)        
);

COMMENT ON TABLE tb_pessoa IS 'Tabela Mãe para tipos de pessoa';

-- Criação de tipo enumerado para gênero
CREATE TYPE tp_genero AS ENUM ('m','f');

COMMENT ON TYPE tp_genero IS 'Gênero (m) Masculino, (f) Feminino';

-- Criação de tabela de pessoa física, que herda de tb_pessoa
CREATE TABLE tb_pf(
    cpf BIGINT,
    rg VARCHAR(10),
    sobrenome VARCHAR(70),
    genero tp_genero,    
    CONSTRAINT pk_pf PRIMARY KEY (cpf)    
) INHERITS (tb_pessoa); -- Declaração de herança

COMMENT ON COLUMN tb_pf.cpf IS 'Cadastro de Pessoa Física';
COMMENT ON TABLE tb_pf IS 'Tabela de Pessoas Físicas';


CREATE TABLE tb_tp_logradouro(
    id SMALLINT PRIMARY KEY,
    abreviatura TEXT,
    nome TEXT);

COMMENT ON TABLE tb_tp_logradouro IS 'Tabela de tipos de logradouro';


CREATE TABLE tb_bairro(
    id SERIAL PRIMARY KEY,
    nome TEXT,
    municipio INT,
    CONSTRAINT fK_municipio_bairro FOREIGN KEY (municipio) 
        REFERENCES tb_municipio (id)
);


CREATE TABLE tb_cep(
    id INT PRIMARY KEY, -- CEP
    tp_logradouro SMALLINT NOT NULL,
    logradouro TEXT NOT NULL,
    bairro INT,
    cep_especial BOOL DEFAULT FALSE,
    obs TEXT NULL, 
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
    id INT DEFAULT nextval('sq_endereco_pf'),
    cpf BIGINT,
    cep INT,
    numero SMALLINT,
    complemento VARCHAR(200),
    descricao VARCHAR(200),
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



CREATE TYPE tp_tel AS ENUM ('com','res','cel');

COMMENT ON TYPE tp_tel IS '(com) Comercial, (res) Residencial, (cel) Celular';

CREATE SEQUENCE sq_tel;

CREATE TABLE tb_tel_pf(
    id INT DEFAULT nextval('sq_tel'),
    cpf BIGINT,
    tel VARCHAR(11),
    tipo tp_tel,
    CONSTRAINT pk_tel PRIMARY KEY (id),
    CONSTRAINT fk_pf_tel FOREIGN KEY (cpf) REFERENCES tb_pf (cpf) 
        ON DELETE CASCADE ON UPDATE CASCADE
);

COMMENT ON COLUMN tb_tel_pf.id IS 'Número do telefone';
COMMENT ON TABLE tb_tel_pf IS 'Tabela de Telefones';

CREATE TYPE tp_email AS ENUM ('c','p');

COMMENT ON TYPE tp_email IS '(c) Comercial, (p) Pessoal';

CREATE SEQUENCE sq_email;

CREATE TABLE tb_email_pf(
    id INT DEFAULT nextval('sq_email'),
    cpf BIGINT,
    email VARCHAR(200),
    tipo tp_email,
    CONSTRAINT pk_email PRIMARY KEY (id),
    CONSTRAINT fk_pf_email FOREIGN KEY (cpf) REFERENCES tb_pf (cpf) 
        ON DELETE CASCADE ON UPDATE CASCADE
);

COMMENT ON COLUMN tb_email_pf.id IS 'Endereço de e-mail';
COMMENT ON TABLE tb_tel_pf IS 'Tabela de e-mails';

CREATE SEQUENCE sq_setor;

CREATE TABLE tb_setor(
    id INT DEFAULT nextval('sq_setor'),
    nome VARCHAR(30),
    CONSTRAINT pk_setor PRIMARY KEY (id)
);
CREATE SEQUENCE sq_cargo;

CREATE TABLE tb_cargo(
    id INT DEFAULT nextval('sq_cargo'),
    nome VARCHAR(30),
    CONSTRAINT pk_cargo PRIMARY KEY (id)
);

CREATE SEQUENCE sq_colaborador;

CREATE TABLE tb_colaborador(
    id INT DEFAULT nextval('sq_colaborador'),
    cpf BIGINT,
    setor INT,
    cargo INT,
    chefe_direto INT,
    salario NUMERIC(9,2),
    dt_admis DATE DEFAULT now(),
    dt_demis DATE,
    ativo BOOL DEFAULT TRUE,
    CONSTRAINT pk_colaborador PRIMARY KEY (id),
    CONSTRAINT fk_pf_colaborador FOREIGN KEY (cpf) REFERENCES tb_pf (cpf) 
        ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_setor_colaborador FOREIGN KEY (setor) REFERENCES tb_setor (id) 
        ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT fk_cargo_colaborador FOREIGN KEY (cargo) REFERENCES tb_cargo (id) 
        ON DELETE CASCADE ON UPDATE CASCADE    
);

ALTER TABLE tb_colaborador ADD CONSTRAINT fk_colaborador_colaborador FOREIGN KEY (chefe_direto) REFERENCES tb_colaborador (id);


COMMENT ON COLUMN tb_colaborador.id IS 'Matrícula do Colaborador na Empresa';
COMMENT ON COLUMN tb_colaborador.cpf IS 'CPF do Colaborador';
COMMENT ON TABLE tb_tel_pf IS 'Tabela de Colaboradores';
