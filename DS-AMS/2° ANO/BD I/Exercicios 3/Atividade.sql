-- criar bd Exemplo_Select
CREATE DATABASE Ex_Select;

-- abrir bd Exemplo_Select
use Ex_Select;

-- criação tabela Categoria
CREATE TABLE Categoria
(
Cod_Categoria int,
Nome_Categoria varchar (15) NOT NULL,
Descricao varchar(25) NULL,
PRIMARY KEY (Cod_Categoria)
 );

insert into categoria (Cod_categoria,Nome_categoria,descricao) values (1,'Beverages','Soft drinks');

insert into categoria (Cod_categoria,Nome_categoria,descricao) values (2,'Condiments','Sweet and savory sauces');

insert into categoria (Cod_categoria,Nome_categoria,descricao) values (3,'Confections','candies');

insert into categoria (Cod_categoria,Nome_categoria,descricao) values (4,'Dairy Products','Cheeses');

insert into categoria (Cod_categoria,Nome_categoria,descricao) values (5,'Grains/Cereals','cereal');

insert into categoria (Cod_categoria,Nome_categoria,descricao) values (6,'Meat/Poultry','Prepared meats');

insert into categoria (Cod_categoria,Nome_categoria,descricao) values (7,'Produce','Dried fruit and bean curd');

insert into categoria (Cod_categoria,Nome_categoria,descricao) values (8,'Seafood','Seaweed and fish');

select * from categoria;

CREATE TABLE Envio
 (
	Cod_Envio int,
 	DataEnvio datetime,
  	Frete int,
	NomeNavio varchar(40),
 	Cidade varchar(15),
	Regiao varchar(15),
 	Pais varchar(15)
 );


insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10248,'7/4/1996',32.38,'Vins et alcools Chevalier','Abbaye','Reims','France');

insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10249,'7/5/1996',11.61,'Toms Spezialitaten','Luisenstr',nULL,'Germany');

insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10250,'7/8/1996',65.83,'Hanari Carnes','Rio de Janeiro','Sudeste','Brazil');

insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10251,'7/8/1996',41.34,'Victuailles en stock','Lyon',NULL,'France');

insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10252,'7/9/1996',51.30,'Supremes delices','Boulevard Tirou', 'Charleroi','Belgium');

insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10253,'7/10/1996',58.17,'Hanari Carnes','Rio de Janeiro','Sudeste','Brazil');

insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10254,'7/11/1996',22.98,'Chop-suey Chinese','Bern',NULL,'Switzerland');

insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10255,'7/12/1996',148.33,'Richter Supermarkt','Geneve',	NULL,'Switzerland');

insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10256,'15/7/1996',13.97,'Wellington Importadora','Resende','Sul','Brazil');

insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10257,'8/8/1996',81.91,'HILARION-Abastos','San Cristobal','Tachira','Venezuela');

insert into Envio (Cod_Envio,DataEnvio,Frete,NomeNavio,Cidade,Regiao,Pais)values (10258,'17/7/1996',140.51,'Ernst Handel','Kirchgasse','Graz','Austria');


select * from Envio;


CREATE TABLE Territorio
(
       Cod_Territorio varchar(20) NOT NULL,
       Territoriodescricao varchar(50) NOT NULL,
       Cod_Regiao int
);


insert into Territorio Values ('01581','Westboro',1);
insert into Territorio Values ('01730','Bedford',1);
insert into Territorio Values ('01833','Georgetow',1);
insert into Territorio Values ('02116','Boston',1);
insert into Territorio Values ('02139','Cambridge',1);
insert into Territorio Values ('02184','Braintree',1);
insert into Territorio Values ('02903','Providence',1);
insert into Territorio Values ('03049','Hollis',3);
insert into Territorio Values ('03801','Portsmouth',3);
insert into Territorio Values ('06897','Wilton',1);
insert into Territorio Values ('07960','Morristown',1);
insert into Territorio Values ('08837','Edison',1);
insert into Territorio Values ('10019','New York',1);
insert into Territorio Values ('10038','New York',1);
insert into Territorio Values ('11747','Mellvile',1);
insert into Territorio Values ('14450','Fairport',1);
insert into Territorio Values ('19428','Philadelphia',3);
insert into Territorio Values ('19713','Neward',1);
insert into Territorio Values ('20852','Rockville',1);
insert into Territorio Values ('27403','Greensboro',1);
insert into Territorio Values ('27511','Cary',1);
insert into Territorio Values ('29202','Columbia',4);
insert into Territorio Values ('30346','Atlanta',4);
insert into Territorio Values ('31406','Savannah',4);
insert into Territorio Values ('32859','Orlando',4);
insert into Territorio Values ('33607','Tampa',4);
insert into Territorio Values ('40222','Louisville',1);
insert into Territorio Values ('44122','Beachwood',3);
insert into Territorio Values ('45839','Findlay',3);
insert into Territorio Values ('48075','Southfield',3);
Insert Into Territorio Values ('48084','Troy',3);
Insert Into Territorio Values ('48304','Bloomfield Hills',3);
Insert Into Territorio Values ('53404','Racine',3);
Insert Into Territorio Values ('55113','Roseville',3);
Insert Into Territorio Values ('55439','Minneapolis',3);
Insert Into Territorio Values ('60179','Hoffman Estates',2);
Insert Into Territorio Values ('60601','Chicago',2);
Insert Into Territorio Values ('72716','Bentonville',4);
Insert Into Territorio Values ('75234','Dallas',4);
Insert Into Territorio Values ('78759','Austin',4);
Insert Into Territorio Values ('80202','Denver',2);
Insert Into Territorio Values ('80909','Colorado Springs',2);
Insert Into Territorio Values ('85014','Phoenix',2);
Insert Into Territorio Values ('85251','Scottsdale',2);
Insert Into Territorio Values ('90405','Santa Monica',2);
Insert Into Territorio Values ('94025','Menlo Park',2);
Insert Into Territorio Values ('94105','San Francisco',2);
Insert Into Territorio Values ('95008','Campbell',2);
Insert Into Territorio Values ('95054','Santa Clara',2);
Insert Into Territorio Values ('95060','Santa Cruz',2);
Insert Into Territorio Values ('98004','Bellevue',2);
Insert Into Territorio Values ('98052','Redmond',2);
Insert Into Territorio Values ('98104','Seattle',2);

select * from Territorio;

 --Excluindo os registros da categorias
 delete from Categoria where Descricao like 'Cheeses'

 delete from Categoria where Descricao like 's%'
 
 select * from Categoria;
 
 delete from Categoria where Nome_Categoria like '%a%'

 --Excluindo os registros do envio
 delete from Envio where Regiao is NULL

 select * from Envio;
 
 delete from Envio where NomeNavio like 'Chop-suey Chinese' --Esse comando já foi apagado pelo delete de null


--Excluindo os registros do Territorio
delete from Territorio where Cod_Regiao=3

delete from Territorio where Territoriodescricao like 'New York'

delete from Territorio where Cod_Territorio >= 90000

--deletando os  registros
delete from Categoria where '%' like '%'

delete from Envio where '%' like '%'

delete from Territorio where '%' like '%'