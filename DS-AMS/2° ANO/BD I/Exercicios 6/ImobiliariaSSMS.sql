CREATE DATABASE imobiliaria;
use imobiliaria;

 

create table imobiliaria(
id_imobi int primary key not null,
Nome_imobi varchar(50),
endereco_imobi varchar(70),
Telefone_imobi varchar (14)
);

 

create table condominio(
id_condominio int primary key not null,
endereco varchar(50),
nome_condominio varchar(60),
id_imobi int foreign key references imobiliaria
);

 
create table propriedade(
id_propriedade int primary key not null,
num_comodo int,
tipo_propri varchar(20),
id_inquilinio int foreign key references inquilinio,
id_condominio int foreign key references condominio
);
 

create table inquilinio(
id_inquilinio int primary key not null,
nome_inqui varchar(50),
telefone_inqui varchar(14),
cep_inqui varchar(16)
);
 

create table proprietario(
id_proprietario int primary key not null,
nome varchar(50),
cep varchar(16),
num_proprieta varchar(16),
email varchar(75)
);


create table possui(
id_propriedade int foreign key references propriedade,
id_proprietario int foreign key references proprietario,
escritura varchar(40)
);