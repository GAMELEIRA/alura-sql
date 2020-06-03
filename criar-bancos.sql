/**
* AUTOR: GABRIEL GAMELEIRA DOS SANTOS
* DATA: 30/05/2020
* HORA: 19:19
* FINALIDADE DOS SCRIPTS: 
* OBS: EXECUTAR PELA LINHA DE COMANDO:
* 1- CD PROGRAM FILES
* 2- CD MYSQL SERVER 
* 3- CD BIN
* 4- MYSQL -H LOCALHOST -U ROOT -P
*/

/** CRIANDO UM DATABASE DE SUCOS */
CREATE DATABASE SUCOS;

USE SUCOS;

/** CRIANDO TABELAS NO BANCO DE DADOS */
CREATE TABLE CLIENTE 
(
CPF VARCHAR(11),
NOME VARCHAR(30),
ENDERECO1 VARCHAR(150),
ENDERECO2 VARCHAR(150),
BAIRRO VARCHAR(50),
CIDADE VARCHAR(50),
ESTADO VARCHAR(50),
CEP VARCHAR(8),
IDADE SMALLINT, 
SEXO CHAR(1),
LIMITE_CREDITO DOUBLE,
VOLUME_COMPRA FLOAT,
PRIMEIRA_COMPRA BIT(1));

CREATE TABLE SUCOS.PRODUTOS 
(COD_PRODUTO VARCHAR(20),
NOME VARCHAR(150),
EMBALAGEM VARCHAR(50),
TAMANHO VARCHAR(50),
SABOR VARCHAR(50), 
PRECO_LISTA FLOAT);

DROP TABLE SUCOS.PRODUTOS;

/** DELETANDO O DATABASE DE SUCOS */
DROP SCHEMA SUCOS;
