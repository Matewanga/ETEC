-- Crinado uma tabela
create database exerc1

use exerc1

create table pet
(
NumRegistro int, --Criando campo Para a Inserção do registro
Nome varchar (90),--Criando campo nome
Especie varchar (30),--Criando campo Especie
Raca varchar(45), --Criando campo Raça
Cor varchar(40), --Criando campo Cor
Nascimento datetime, --Criando campo Nascimento
Sexo varchar(9) --Criando campo Sexo
);


-- Criando uma tabela
use master

create database exerc2

use exerc2

create table Departamento
(
CodFunc int, --Criando campo CodFunc
NomeDepto varchar (50) --Criando campo NomeDepto
);

-- Criando outra tabela
use master

create database exerc2b

use exerc2b

create table Funcionario
(
CodFunc int, --Criando campo CodFunc
NomeFunc varchar(50), --Criando campo NomeFunc
CodDepto varchar (50), --Criando campo CodDepto
Ramal int null , --Criando campo ramal
Salario float, --Criando campo Salario
DataAdmissao datetime, --Criando campo Data de Admissão
DataCadastro datetime, --Criando campo Data de Cadastro
Sexo char(1)
);

--Inserindo registros
insert into pet (NumRegistro,Nome,Especie,Raca,Cor,Nascimento,Sexo) values (1, 'Bob', 'Cachoro', 'Labrador', 'Branco', '10/03/2023' , 'Masculino');
insert into pet (NumRegistro,Nome,Especie,Raca,Cor,Nascimento,Sexo) values (2, 'Nanda', 'Cadela', 'Akita', 'Caramelo', '01/02/2013' , 'Feminino');
insert into pet (NumRegistro,Nome,Especie,Raca,Cor,Nascimento,Sexo) values (3, 'POG', 'Porco', 'Landrace', 'Rosa', '10/07/2021' , 'Masculino');
insert into pet (NumRegistro,Nome,Especie,Raca,Cor,Nascimento,Sexo) values (4, 'Len', 'Papagaio', 'Piriquito', 'Verde-azul', '19/07/2007' , 'Masculino');
insert into pet (NumRegistro,Nome,Especie,Raca,Cor,Nascimento,Sexo) values (5, 'Mora', 'Cadela', 'Salsicha', 'Marrom', '27/03/2023' , 'Feminino');
insert into pet (NumRegistro,Nome,Especie,Raca,Cor,Nascimento,Sexo) values (6, 'Thor', 'Peixe', 'Koi', 'Laranja', '05/05/2025' , 'Masculino');
insert into pet (NumRegistro,Nome,Especie,Raca,Cor,Nascimento,Sexo) values (7, 'Luke', 'Coruja', 'Caburé', 'Branca', '04/12/2022' , 'Masculino');
insert into pet (NumRegistro,Nome,Especie,Raca,Cor,Nascimento,Sexo) values (8, 'Barbie', 'Largato', 'Lacertidae ', 'Preta', '11/03/2018' , 'Feminino');
insert into pet (NumRegistro,Nome,Especie,Raca,Cor,Nascimento,Sexo) values (9, 'Luna', 'Golphinho', 'Orca', 'Cinza', '27/07/2017' , 'Feminino');
insert into pet (NumRegistro,Nome,Especie,Raca,Cor,Nascimento,Sexo) values (10, 'Luma', 'Vaca', 'Bovino', 'Preta-Branco', '10/07/2021' , 'Feminino');

select * from pet