create database db_ecommerce;

-- criação de tabela e inserção de atributos
use db_ecommerce;
create table tb_produtos (
id bigint auto_increment,
nome varchar (255) not null,
categoria varchar (255),
peso int not null,
preco decimal (10,2) not null,

primary key (id)
);

select * from tb_produtos;

-- parâmetros
insert into tb_produtos (nome, categoria, peso, preco) values ("Trakinas", "Biscoitos", 0.60, 1.99);
insert into tb_produtos (nome, categoria, peso, preco) values ("Poupa de tomate", "Molhos", 0.98, 2.99);
insert into tb_produtos (nome, categoria, peso, preco) values ("Fofopel", "Papel higiênico", 1.00, 21.99);
insert into tb_produtos (nome, categoria, peso, preco) values ("Carolina", "Padaria", 0.70, 2.99);
insert into tb_produtos (nome, categoria, peso, preco) values ("Pinho Sol", "Prod. Limpeza", 0.77, 4.50);
insert into tb_produtos (nome, categoria, peso, preco) values ("Canela em pó", "Especiaria", 0.40, 1.99);
insert into tb_produtos (nome, categoria, peso, preco) values ("Fanta", "Bebidas", 2, 8.50);
insert into tb_produtos (nome, categoria, peso, preco) values ("Cx. Garoto", "Doces", 0.99, 10.99);

-- atualização do tipo de atributo, de int para float (resultado esperado não obtido)
alter table tb_produtos modify peso float;

-- valor maior que 500
select * from tb_produtos where preco > 500;

-- valor menor que 500
select * from tb_produtos where preco < 500;

-- alteração
update tb_produtos set preco= 10.00 where id= 8;