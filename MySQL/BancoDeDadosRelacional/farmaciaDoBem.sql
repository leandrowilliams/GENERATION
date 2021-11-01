create database db_farmacia_do_bem;

use db_farmacia_do_bem;
create table tb_categoria (
id bigint auto_increment,
secao varchar (255),
receita boolean,

primary key (id)
);

insert into tb_categoria (secao, receita) values ("Medicamentos", true);
insert into tb_categoria (secao, receita) values ("Cuidados com a pele", false);
insert into tb_categoria (secao, receita) values ("Cuidados com o cabelo", false);
insert into tb_categoria (secao, receita) values ("Bomboniere", false);
insert into tb_categoria (secao, receita) values ("Utensíslios", false);

select * from tb_categoria;

create table tb_produto (
id bigint auto_increment,
nome varchar (255),
quant int,
valor_un decimal (10,2) not null,
categoria_id bigint,

primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Dorflex", 2, 5.50, 1);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Neosaldina", 2, 10.99, 1);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Creme hidratante", 1, 9.99, 2);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Creme de pentear", 1, 11.99, 3);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Barra de cereal", 3, 1.99, 4);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Inalador", 1, 60.00, 5);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Protetor Solar", 1, 39.99, 2);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Água mineral", 2, 4.00, 4);

select * from tb_produto;

select * from tb_produto where valor_un > 50;

select * from tb_produto where valor_un between 3 and 60;

select * from tb_produto where nome like "%b%";

select tb_produto.nome, tb_produto.quant, tb_produto.valor_un, tb_categoria.secao, tb_categoria.receita
from tb_produto inner join tb_categoria on tb_categoria.id= tb_produto.categoria_id order by quant desc;

select tb_produto.nome, tb_produto.quant, tb_produto.valor_un, tb_categoria.secao, tb_categoria.receita
from tb_produto inner join tb_categoria on tb_categoria.id= tb_produto.categoria_id
where secao= "Medicamentos";