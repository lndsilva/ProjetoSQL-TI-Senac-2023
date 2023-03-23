drop database dbMobiliteService;

create database dbMobiliteService;

use dbMobiliteService;

create table tbClientes(
codCli int not null auto_increment,
nome varchar(100) not null,
email varchar(100),
cpf char(14) not null,
telefone char(15),
sexo char(1) default 'F' check(sexo in('F','M')),
endereco varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
primary key(codCli));

-- insert into tbClientes (nome,email,cpf,telefone,sexo,endereco,numero,cep,bairro,cidade,estado)values(nome,email,cpf,telefone,sexo,endereco,numero,cep,bairro,cidade,estado);