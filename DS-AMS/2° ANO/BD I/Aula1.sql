-- criação de banco de dados
create database teste

--Abrindo um banco de dados
use teste

--Criando uma tabela
CREATE TABLE CLIENTE 
(COD_CLI INT PRIMARY KEY NOT NULL,
NOME VARCHAR (50),
SOBRENOME VARCHAR (50),
)
--Adicionando Telefone na tabela
alter table CLIENTE add Telefone VARCHAR(15)

--Excluindo uma tabela
drop table CLIENTE

--excluindo o banco de dado teste e usando o master novamente
use master

drop database teste