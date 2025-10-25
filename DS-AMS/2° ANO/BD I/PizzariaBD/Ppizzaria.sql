create database pizzaria;
use pizzaria;

create table cliente(
cod_cliente int primary key not null,
nome_cliente varchar(65),
endereco varchar(65),
cpf varchar(15),
telefone varchar(14)
);

insert into cliente values(1,'Giovana Marsigli','Rua sebatiao da silva bueno,204','186.047.458-66','(13)98119-3540');
insert into cliente values(2,'André Oliveira','Rua Govenador archer,144','197.626.528-27','(11)98144-7884');
insert into cliente values(3,'Henrique Moraes','Rua Italva,949','650.419.748-29','(11)98695-8107');
insert into cliente values(4,'Gabriela Correia','Ponte do Socorro,490','458.873.158-06','(11)98775-8107');
insert into cliente values(5,'Joao Pedro','Rua Júlio Barian,996','487.455.988-35','(11)97796-2863');

select * from cliente;


create table funcionario(
cod_funcionario int primary key,
nome varchar(50),
data_nasc date,
data_contratacao date,
cpf_func varchar(15)
);

insert into funcionario values(1,'Márcia Betina','02/08/1974','09/05/2000','801.956.566-36');
insert into funcionario values(2,'Antonella Mariane','16/09/1969','09/05/2000','595.624.763-08');
insert into funcionario values(3,'Mariane Heloisa','19/02/1971','15/07/2000','077.593.430-51');
insert into funcionario values(4,'Tiago Thomas','25/06/1955','15/07/2000','635.410.455-74');
insert into funcionario values(5,'Benício Joaquim','17/03/1969','15/01/2001','878.039.152-48');

select * from funcionario;


create table entregador(
cod_entregador int primary key not null,
nome_entre varchar(50),
cpf_entre varchar(15),
telefone_entre varchar(14),
endereco_entrega varchar(60)
);

insert into entregador values(1,'Sophia Valentina','160.401.018-57','(11)99532-2912','Rua Joao Nepomuceno,469');
insert into entregador values(2,'Pedro Henrique','894.951.968-25','(11)98994-7686','Rua Arraial de Matosinhos,912');
insert into entregador values(3,'Kaique Kaue da Rocha','254.528.508-05','(11)98428-9335','Travessa Walter Ferreira,760');
insert into entregador values(4,'Tiago Thomas','302.060.518-08','(15)98903-9749','Alameda Vitre,709');
insert into entregador values(5,'Laís Amanda Teixeira','963.956.698-50','43.909.809-9','Avenida Marcos Paulo,396');

select * from entregador;


create table pedido(
cod_pedido int primary key not null,
cod_cliente int foreign key references cliente,
cod_funcionario int foreign key references funcionario,
cod_entregador int foreign key references entregador,
cod_pizza int foreign key references pizza
);

insert into pedido values(1,'1','1','1','1');
insert into pedido values(2,2,2,2,2);
insert into pedido values(3,3,3,3,3);

select * from pedido;

create table pizza(
cod_pizza int primary key not null,
sabores varchar(45)
);

insert into pizza values(1,'Calabresa');
insert into pizza values(2,'Frango catupiry');
insert into pizza values(3,'Bacon');

select * from pizza;

create table itens_pedido(
cod_pedido int foreign key references pedido,
cod_pizza int foreign key references pizza
);

insert into itens_pedido values(1,'1');
insert into itens_pedido values(2,'2');
insert into itens_pedido values(3,'1');

select * from itens_pedido;


create table ingredientes(
cod_ingredientes int primary key not null,
nome_ingrediente varchar(45)
);

insert into ingredientes values(1,' massa de pizza, molho de tomate, queijo mussarela, calabresa e orégano');
insert into ingredientes values(2,'massa de pizza, molho de tomate, queijo mussarela, frango desfiado e catupiry.');
insert into ingredientes values(3,'massa de pizza, molho de tomate, queijo mussarela, calabresa, bacon e orégano');

select * from ingredientes;

create table receita(
cod_pizza int foreign key references pizza,
cod_ingredientes int foreign key references ingredientes
);

insert into itens_pedido values(1,'1');
insert into itens_pedido values(2,'2');
insert into itens_pedido values(3,'1');


select * from receita;
