create database db_generation_game_online;

use db_generation_game_online;
create table tb_classe (
id bigint auto_increment,
nome varchar (255),
elemento varchar (255),

primary key (id)
);

insert into tb_classe (nome, elemento) values ("Arqueiro(a)", "Fogo");
insert into tb_classe (nome, elemento) values ("Feiticeiro(a)", "Ar");
insert into tb_classe (nome, elemento) values ("Troll", "Terra");
insert into tb_classe (nome, elemento) values ("Guerreiro(a)", "Fogo");
insert into tb_classe (nome, elemento) values ("Animago", "Agua");

select * from tb_classe;

create table tb_personagem (
id bigint auto_increment,
nome varchar (255),
poder varchar (255),
ataque int not null,
defesa int not null,
classe_id bigint,

primary key (id),
foreign key (classe_id) references tb_classe (id)
);

insert into tb_personagem (nome, poder, ataque, defesa, classe_id) values ("Cassandra", "Levitar objetos", 3000, 1800, 2);
insert into tb_personagem (nome, poder, ataque, defesa, classe_id) values ("Alura", "Disfarce", 800, 2800, 3);
insert into tb_personagem (nome, poder, ataque, defesa, classe_id) values ("Big", "Mega soco", 3000, 1000, 4);
insert into tb_personagem (nome, poder, ataque, defesa, classe_id) values ("Levi", "Canto hipnotico", 3100, 3000, 5);
insert into tb_personagem (nome, poder, ataque, defesa, classe_id) values ("Lila", "Tripla flecha", 2500, 1500, 1);
insert into tb_personagem (nome, poder, ataque, defesa, classe_id) values ("Cronc", "Voar", 3000, 1500, 5);
insert into tb_personagem (nome, poder, ataque, defesa, classe_id) values ("Urio", "Tornado", 4000, 2000, 2);
insert into tb_personagem (nome, poder, ataque, defesa, classe_id) values ("Kira", "Mata dragão", 3000, 1000, 4);

select * from tb_personagem;

select * from tb_personagem where ataque > 2000;

select * from tb_personagem where defesa > 1000 and defesa < 2000;

select * from tb_personagem where nome like "%c%";

select tb_personagem.nome, tb_personagem.poder, tb_personagem.ataque, tb_personagem.defesa,
tb_classe.classificação, tb_classe.elemento from tb_personagem inner join tb_classe
on tb_classe.id= tb_personagem.classe_id order by tb_personagem.nome;

select tb_personagem.nome, tb_personagem.poder, tb_personagem.ataque, tb_personagem.defesa,
tb_classe.classificação, tb_classe.elemento from tb_personagem inner join tb_classe
on tb_classe.id= tb_personagem.classe_id where tb_personagem.classe_id= 2;

alter table tb_classe change nome classificação varchar (255);