if object_id('libros')is not null
	drop table libros;

create table libros(
titulo varchar(20),
autor varchar(30),
editorial varchar(15));

go

exec sp_columns libros;

insert into libros(titulo,autor,editorial)
	values('El aleph', 'borges', 'Emece');
insert into libros(titulo, autor,editorial)
	values('Martin Fierro', 'Jose Hernandez', 'Emece');
insert into libros(titulo,autor,editorial)
	values('Martin fierro', 'Jose Hernandez', 'Planeta');
insert into libros(titulo,autor,editorial)
	values('Aprenda PHP', 'Mario Molina', 'Siglo XXI');

select * from libros
	where autor='borges';
select titulo from libros
	where editorial='Emece';
select editorial from libros
	where titulo='Martin Fierro'