create database db_escola;

use db_escola;
create table tb_estudante (
id bigint auto_increment,
nomne varchar (255) not null,
série int not null,
sala int,
nota decimal (10,2),

primary key (id)
);

select * from tb_estudante;

insert into tb_estudante (nome, série, sala, nota) values ("Kaique", 7, 36, 4.50);
insert into tb_estudante (nome, série, sala, nota) values ("Carol", 8, 14, 8.00);
insert into tb_estudante (nome, série, sala, nota) values ("Bruno", 5, 10, 7.50);
insert into tb_estudante (nome, série, sala, nota) values ("Valeria", 6, 12, 6.00);
insert into tb_estudante (nome, série, sala, nota) values ("Wesley", 8, 14, 10.00);
insert into tb_estudante (nome, série, sala, nota) values ("Bianca", 4, 8, 7.00);
insert into tb_estudante (nome, série, sala, nota) values ("Diego", 7, 36, 9.00);
insert into tb_estudante (nome, série, sala, nota) values ("Camila", 8, 14, 9.50);

alter table tb_estudante change nomne nome varchar (255);

select * from tb_estudante where nota >7;

select * from tb_estudante where nota <= 7;

update tb_estudante set nota= 6.00 where id= 1;