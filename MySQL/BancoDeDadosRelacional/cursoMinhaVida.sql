create database db_cursoDaMinhaVida;

use db_cursoDaMinhaVida;
create table tb_categoria (
id bigint auto_increment,
categoria varchar (255),
periodo varchar (255),

primary key (id)
);

insert into tb_categoria (categoria, periodo) values ("Programação", "Manhã");
insert into tb_categoria (categoria, periodo) values ("Programação", "Noite");
insert into tb_categoria (categoria, periodo) values ("Artes", "Manha");
insert into tb_categoria (categoria, periodo) values ("Artes", "Noite");
insert into tb_categoria (categoria, periodo) values ("Escritório", "Manhã");
insert into tb_categoria (categoria, periodo) values ("Escritório", "Noite");

select * from tb_categoria;

create table tb_curso (
id bigint auto_increment,
disciplina varchar (255),
qnt_mes int,
valor_men decimal (10,2),
categoria_id bigint,

primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_curso (disciplina, qnt_mes, valor_men, categoria_id) values ("Java", 3, 350, 2);
insert into tb_curso (disciplina, qnt_mes, valor_men, categoria_id) values ("JavaScript", 3, 300, 1);
insert into tb_curso (disciplina, qnt_mes, valor_men, categoria_id) values ("Illustrator", 6, 700, 4);
insert into tb_curso (disciplina, qnt_mes, valor_men, categoria_id) values ("Photoshop", 5, 600, 3);
insert into tb_curso (disciplina, qnt_mes, valor_men, categoria_id) values ("Pacote Office", 2, 100, 6);
insert into tb_curso (disciplina, qnt_mes, valor_men, categoria_id) values ("Phyton", 4, 400, 2);
insert into tb_curso (disciplina, qnt_mes, valor_men, categoria_id) values ("Clip Paint Studio", 3, 270, 3);
insert into tb_curso (disciplina, qnt_mes, valor_men, categoria_id) values ("Outlook", 1, 50, 5);

select * from tb_curso;

select * from tb_curso where valor_men > 50;

select * from tb_curso where valor_men between 3 and 60;

select * from tb_curso where disciplina like "%j%";

select tb_curso.disciplina, tb_curso.qnt_mes, tb_curso.valor_men, tb_categoria.categoria, tb_categoria.periodo
from tb_curso inner join tb_categoria on tb_categoria.id= tb_curso.categoria_id order by disciplina;

select tb_curso.disciplina, tb_curso.qnt_mes, tb_curso.valor_men, tb_categoria.categoria, tb_categoria.periodo
from tb_curso inner join tb_categoria on tb_categoria.id= tb_curso.categoria_id where categoria= "Programação";