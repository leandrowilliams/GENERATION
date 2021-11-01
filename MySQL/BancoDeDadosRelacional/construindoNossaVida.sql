create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;
create table tb_categoria (
id bigint auto_increment,
secao varchar (255),
entrega boolean,

primary key (id)
);

insert into tb_categoria (secao, entrega) values ("Jardim", true);
insert into tb_categoria (secao, entrega) values ("Jardim", false);
insert into tb_categoria (secao, entrega) values ("Casa", true);
insert into tb_categoria (secao, entrega) values ("Casa", false);
insert into tb_categoria (secao, entrega) values ("Decoração", true);
insert into tb_categoria (secao, entrega) values ("Decoração", false);

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

insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Parafuso", 10, 0.70, 4);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Bacia sanitária", 1, 125.00, 3);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Quadro", 2, 60.00, 6);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Grama sintética", 10, 60.00, 1);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Vaso de planta", 2, 23.00, 2);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Tinta", 5, 50.00, 5);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Tijolo", 30, 5.00, 3);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Mão frnacesa", 2, 4.99, 4);

select * from tb_produto;

select * from tb_produto where valor_un > 50;

select * from tb_produto where valor_un between 3 and 60;

select * from tb_produto where nome like "%c%";

select tb_produto.nome, tb_produto.quant, tb_produto.valor_un, tb_categoria.secao, tb_categoria.entrega
from tb_produto inner join tb_categoria on tb_categoria.id= tb_produto.categoria_id order by valor_un desc;

select tb_produto.nome, tb_produto.quant, tb_produto.valor_un, tb_categoria.secao, tb_categoria.entrega
from tb_produto inner join tb_categoria on tb_categoria.id= tb_produto.categoria_id
where tb_categoria.secao= "Casa";