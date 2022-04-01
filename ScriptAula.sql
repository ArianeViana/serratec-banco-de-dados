--aula 01
create database ariane;
create database teste01;
create database teste02;
create database teste03;
create database teste04;
create database teste05;
drop database teste01;
drop database teste02;
drop database teste03;
drop database teste04;
drop database teste05;
create table usuario (id_usuario integer, login varchar(20), data_cadastro date, senha varchar(10));
--aula 02
create table cliente(id_cliente integer, nome_fantasia varchar(100), razao_social varchar(200), cnpj integer, pessoa_responsavel varchar(50));
create table telefone(id_telefone integer, ddd integer, numero integer);
insert into cliente(id_cliente, nome_fantasia, razao_social , cnpj , pessoa_responsavel) values(1, 'Loja 8 bits', 'Empreendimentos Serratec', 12345, 'Ariane Viana da Silva');
insert into telefone(id_telefone, ddd, numero) values(1, 21, 987533100);
insert into usuario(id_usuario, login, data_cadastro, senha) values(1, 'arianeviana', '2020-01-20', 'av12345');
alter table cliente alter column cnpj type int8; 
insert into cliente(id_cliente, nome_fantasia, razao_social , cnpj , pessoa_responsavel) values(2, 'Loja 8 bits2', 'Empreendimentos Serratec2', 123456789012345, 'Ariane Viana da Silva2');
update cliente set cnpj = 987654321234234 where id_cliente = 1;
delete from cliente where id_cliente = 2;
delete from telefone where id_telefone = 2;
insert into telefone(id_telefone, ddd, numero) values(1, 22, 990475364);
delete from telefone where ddd = 22; 
insert into usuario(id_usuario, login, data_cadastro, senha) values(1, 'arianeviana', '2020-01-20', 'av123456');
delete from usuario where senha = 'av123456';
