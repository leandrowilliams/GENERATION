create database db_cidade_das_frutas;

use db_cidade_das_frutas;
create table tb_categoria (
id bigint auto_increment,
faz varchar (255),
descasca boolean,

primary key (id)
);

insert into tb_categoria (faz, descasca) values ("Suco", true);
insert into tb_categoria (faz, descasca) values ("Vitamina", false);
insert into tb_categoria (faz, descasca) values ("Suco", false);
insert into tb_categoria (faz, descasca) values ("Vitamina", true);

select * from tb_categoria;

create table tb_produto (
id bigint auto_increment,
nome varchar (255),
quant int not null,
valor_un decimal (10,2),
categoria_id bigint,

primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Banana", 10, 2.99, 4);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Maça", 5, 3.99, 3);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Mamão", 1, 6.99, 2);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Laranja", 7, 4.99, 1);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Melancia", 1, 15.99, 3);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Abacate", 2, 5.99, 2);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Uva", 20, 9.99, 3);
insert into tb_produto (nome, quant, valor_un, categoria_id) values ("Limão", 3, 1.99, 1);

select * from tb_produto;

select * from tb_produto where valor_un > 50;

select * from tb_produto where valor_un between 3 and 60;

select * from tb_produto where nome like "%c%";

select tb_produto.nome, tb_produto.quant, tb_produto.valor_un, tb_categoria.faz, tb_categoria.descasca
from tb_produto inner join tb_categoria on tb_categoria.id= tb_produto.categoria_id order by quant desc;

select tb_produto.nome, tb_produto.quant, tb_produto.valor_un, tb_categoria.faz, tb_categoria.descasca
from tb_produto inner join tb_categoria on tb_categoria.id= tb_produto.categoria_id
where tb_categoria.faz= "Suco";