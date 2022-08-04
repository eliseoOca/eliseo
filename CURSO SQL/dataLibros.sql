if object_id('libros')is not null
	drop table libros;

exec sp_tables @table_owner='dbo';


create table libros(
titulo varchar(20),
autor varchar(30),
editorial varchar(15));


exec sp_tables @table_owner='dbo';

exec sp_columns libros;

insert into libros(titulo,autor,editorial)
values('El aleph','Borges','Planeta');

insert into libros(titulo,autor,editorial)
values('Martin Fierro','Jose Hernandez','Emece');

insert into libros(titulo,autor,editorial)
values('Aprenda PHP','Mario MOlina','Emece');

select * from libros;