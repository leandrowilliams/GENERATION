create database db_pizzaria_legal;

use db_pizzaria_legal;
create table tb_categoria (
id bigint auto_increment,
qnt_fatias int not null,
tipo varchar (255),

primary key (id)
);

insert into tb_categoria (qnt_fatias, tipo) values (4, "doce");
insert into tb_categoria (qnt_fatias, tipo) values (4, "salgada");
insert into tb_categoria (qnt_fatias, tipo) values (8, "doce");
insert into tb_categoria (qnt_fatias, tipo) values (8, "salgada");
insert into tb_categoria (qnt_fatias, tipo) values (8, "meio-a-meio");

select * from tb_categoria;

create table tb_pizza (
id bigint auto_increment,
sabor varchar (255) not null,
borda varchar (255),
massa varchar (255),
preco decimal (10,2),
categoria_id bigint,

primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_pizza (sabor, borda, massa, preco, categoria_id) values ("Calabresa", "Comum", "Média", 40.00, 4);
insert into tb_pizza (sabor, borda, massa, preco, categoria_id) values ("Portuguesa", "Catupiry", "Grossa", 40.00, 2);
insert into tb_pizza (sabor, borda, massa, preco, categoria_id) values ("Frango com Catupiry", "Comum", "Fina", 25.00, 2);
insert into tb_pizza (sabor, borda, massa, preco, categoria_id) values ("Romeu e Julieta", "Comum", "Fina", 30.00, 1);
insert into tb_pizza (sabor, borda, massa, preco, categoria_id) values ("Brigadeiro", "Comum", "Media", 50.00, 3);
insert into tb_pizza (sabor, borda, massa, preco, categoria_id) values ("Vegetariana", "Catupiry", "Media", 25.00, 2);
insert into tb_pizza (sabor, borda, massa, preco, categoria_id) values ("Beijinho", "Comum", "Fina", 30.00, 1);
insert into tb_pizza (sabor, borda, massa, preco, categoria_id) values ("Bacon", "Cheddar", "Grossa", 40.00, 4);

select * from tb_pizza;

select * from tb_pizza where preco > 45;

select * from tb_pizza where preco between 29 and 60;

select * from tb_pizza where sabor like "%c%";

select tb_pizza.sabor, tb_pizza.borda, tb_pizza.massa, tb_pizza.preco, tb_categoria.qnt_fatias, tb_categoria.tipo
from tb_pizza inner join tb_categoria on tb_categoria.id= tb_pizza.categoria_id order by tb_pizza.sabor;

select tb_pizza.sabor, tb_pizza.borda, tb_pizza.massa, tb_pizza.preco, tb_categoria.qnt_fatias, tb_categoria.tipo
from tb_pizza inner join tb_categoria on tb_categoria.id= tb_pizza.categoria_id where tipo= "salgada";