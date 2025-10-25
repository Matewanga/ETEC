create database ficha_medica;
use ficha_medica;

create table Medico(
cod_medico int primary key not null,
Nome_Medico varchar(65)
);

create table Consulta(
Num_consulta int primary key not null,
data_consulta date,
diagnostico varchar(55),
cod_medico int foreign key references Medico,
Num_paciente int foreign key references Paciente
);

create table Paciente(
Num_paciente int primary key not null,
nome varchar(65),
data_nasc date,
sexo varchar(16),
Convenio varchar(50),
estado_civil varchar(25),
RG varchar(18),
telefone varchar(16),
endereco varchar(80)
);

create table Exames(
Num_consulta int foreign key references Consulta,
exame varchar(50),
resultado varchar(55)
);