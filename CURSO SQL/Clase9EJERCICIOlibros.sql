if object_id('libros')is not null
drop table libros;


create table libros(
titulo varchar(30),
autor varchar(20),
editorial varchar(15),
cantidad int,
precio float,
);


go

exec sp_columns libros;

insert into libros(titulo,autor,editorial,cantidad,precio)
	values('El aleph','Borges','Emece',5,22.00);
insert into libros(titulo,autor,editorial,cantidad,precio)
	values('Martin Fierro','Jose Hernandez','Planeta',10,35.50);
insert into libros(titulo,autor,editorial,cantidad,precio)
	values('Aprenda PHP','Mario Molina','Emece',6,45.50);
insert into libros(titulo,autor,editorial,cantidad,precio)
	values('Cervantes y el quijote','Borges','Emece',8,25);
insert into libros(titulo,autor,editorial,cantidad,precio)
	values('Matematica estas ahi','Paenza','Siglo XXI',8,15);

select * from libros;

select titulo, precio,cantidad,
  precio*cantidad as 'monto total'
  from libros;

update libros set autor='Adrian Paenza'
	where autor='Paenza';

select * from libros;

update libros set autor='Adrian Paenza'
	where autor='Paenza';

select * from libros;

update libros set editorial='Emece S.A'
	where editorial='Emece';

select * from libros;

