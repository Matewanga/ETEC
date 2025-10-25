--Criando o banco de dados
create database ex1

use ex1

--Criando tabela
create table produto
(
 CodigoBarra int, --Criando campo para identificar o produto
 NomeProduto varchar(55), --Criando campo nome do produto
 Estoque int, --Criando campo Estoque
 DataProducao datetime, --Criando campo data de produção
 Marca varchar(35), --Criando campo de Marca
 Fornecedor int, --Criando campo de Fornecedor
 Categorias varchar(100) --Criando campo de categorias de pordutos
 );

 --Criando nova tabela
 use master

 create database b

 use b

 create table funcionario
 (
 Carteira varchar(1), --Criando campo para Carteira de identificação
 Nome varchar(25), --Criando campo de Nome
 Sobrenome varchar(20), --Criando campo de Sobrenome
 CPF varchar(11), --Criando campo para CPF
 DataNascimento datetime, --Criando campo para Data de Nascimento
 Sexo varchar(1),  --Criando campo para Sexo
 RG varchar(7), --Criando campo para RG
 Nacionalidade varchar(9), --Criando campo para Nacionalidade
 Cargo varchar(45) --Criando campo para cargo
 );

 --Criando nova Tabela
 use master

 create database c

 use c

 create table Fornecedor
 (
 Localização varchar(23), --Criando campo para localização
 Estado varchar (26),  --Criando campo para Estado
 País varchar (193),  --Criando campo para País
 Siteweb int,  --Criando campo para Site web
 Telefone varchar (11),  --Criando campo para Telefone
 CNPJ varchar(14),  --Criando campo para CNPJ
 );

 --Criando nova Tabela
 use master

 create database d

 use d

 create table Departamento
 (
 Função varchar(23), --Criando campo para Funçao
 Email varchar (50), --Criando campo para E-mail
 Código int, --Criando campo para Código
 NomeDepartamento Varchar (30), --Criando campo para Nome do departamento
 );

 --Inserindo registro
 insert into Departamento (Função,Email,Código,NomeDepartamento) values ('Ceo',null,'15423','CompletLar')
 insert into Departamento (Função,Email,Código,NomeDepartamento) values ('Administrador',null,'14873','BahiaLar')
 insert into Departamento (Função,Email,Código,NomeDepartamento) values ('Supervisor',null,'17843','Andart')
 insert into Departamento (Função,Email,Código,NomeDepartamento) values ('Gerente',null,'15423','Goliseu')
 insert into Departamento (Função,Email,Código,NomeDepartamento) values ('Seguranca',null,'15423','Magali')

 select *from Departamento

  --Inserindo registro
  insert into funcionario (Carteira,Nome,Sobrenome,CPF,DataNascimento,Sexo,RG,Nacionalidade,Cargo) values ('0','Antonio','Santos','154896487','10/02/1999','M','15484','Paulistano','Administrador')
  insert into funcionario (Carteira,Nome,Sobrenome,CPF,DataNascimento,Sexo,RG,Nacionalidade,Cargo) values ('1','Vinicius','Soares','154796487','11/03/1989','M','15584','Carioca','Supervisor')
  insert into funcionario (Carteira,Nome,Sobrenome,CPF,DataNascimento,Sexo,RG,Nacionalidade,Cargo) values ('2','Ricardo','Silva','15488587','12/02/1987','M','15485','Inglês','Gerente')
  insert into funcionario (Carteira,Nome,Sobrenome,CPF,DataNascimento,Sexo,RG,Nacionalidade,Cargo) values ('3','Alan','zoka','154874487','13/02/2000','M','15486','Paulistano','Seguranca')
  insert into funcionario (Carteira,Nome,Sobrenome,CPF,DataNascimento,Sexo,RG,Nacionalidade,Cargo) values ('4','João','Machado','154882487','19/10/2001','M','15488','Carioca','Ceo')
  insert into funcionario (Carteira,Nome,Sobrenome,CPF,DataNascimento,Sexo,RG,Nacionalidade,Cargo) values ('5','Giovana','Marsili','154883487','14/06/1998','F','15487','Paulistana','Gerente')
  insert into funcionario (Carteira,Nome,Sobrenome,CPF,DataNascimento,Sexo,RG,Nacionalidade,Cargo) values ('6','Lalisa','Manobal','154806487','10/08/1988','F','154810','Corena','Surpevisora')
  insert into funcionario (Carteira,Nome,Sobrenome,CPF,DataNascimento,Sexo,RG,Nacionalidade,Cargo) values ('7','Rosé','park','154006487','09/07/1999','F','154811','Corena','Seguranca')
  insert into funcionario (Carteira,Nome,Sobrenome,CPF,DataNascimento,Sexo,RG,Nacionalidade,Cargo) values ('8','Jisoo','Kim','154116487','06/06/2001','F','154812','Corena','Ceo')
  insert into funcionario (Carteira,Nome,Sobrenome,CPF,DataNascimento,Sexo,RG,Nacionalidade,Cargo) values ('9','Jennie','Kim','154822487','02/03/1986','F','15483','Corena','Administrador')
  
  select *from funcionario