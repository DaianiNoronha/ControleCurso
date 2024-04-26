create database dbCurso;
use dbCurso;

create table Aluno (
   id int primary key,
   Nome varchar(100) not null,
   Curso varchar(100) not null
);

insert into Aluno (id, Nome, Curso)
values (1, 'Daiani Noronha', 'Gastronomia');

select * from Aluno;

create table Curso (
   id int primary key,
   Nome varchar(100) not null,
   Duracao int
);

insert into Curso (id, Nome, Duracao)
values (1, 'Gastronomia', 8);

select * from Curso;

