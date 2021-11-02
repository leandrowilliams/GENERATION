create database db_empresa;

-- criação de tabela e inserção de atributos
use db_empresa;
create table tb_funcionario (
id bigint auto_increment,
nome varchar (255) not null,
formacao varchar (255) not null,
cargo varchar (255) not null,
salario decimal (10,2) not null,

primary key (id)
);

select *from tb_funcionario;

-- inserção de parâmetros
insert into tb_funcionario(nome, formacao, cargo, salario) values ("Paulo", "Administração", "Analista", 2000.00);
insert into tb_funcionario(nome, formacao, cargo, salario) values ("Carla", "Gestão de pessoas", "Gerente", 3500.00);
insert into tb_funcionario(nome, formacao, cargo, salario) values ("Plinio", "Administração", "Estagiário", 850.00);
insert into tb_funcionario(nome, formacao, cargo, salario) values ("Cassandra", "Relações internacionais", "Assessora", 2500.00);
insert into tb_funcionario(nome, formacao, cargo, salario) values ("Ana Paula", "2 grau", "Jovem Aprendiz", 600.00);

-- salários maiores que 2000
select * from tb_funcionario where salario > 2000;

-- salarios menores que 2000
select * from tb_funcionario where salario < 2000;

-- alteração de dados
update tb_funcionario set salario= 700.00 where id= 2;