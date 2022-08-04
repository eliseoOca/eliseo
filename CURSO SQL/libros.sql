-- borramos la tabla libros si ya existe
if object_id('libros')is not null
	drop table libros;

-- creamos la tabla libros
create table libros(
titulo varchar(40),
autor varchar(30),
aditorial varchar(15),
procio float,
cantidad integer);

-- llamamos al procedimiento almacenado sp_columns para conocer los campos
-- de la tabla libros
exec sp_columns libros;

-- insertamos varias filas en la tabla libros
insert into libros (titulo,autor,aditorial,procio,cantidad)
	values ('El aleph','Borges','Emece',25.50,100);
insert into libros (titulo,autor,aditorial,procio,cantidad)
	values ('Alicia el pais de las maravillas','Lewis Carrol','Atlantida',10,200);
insert into libros (titulo,autor,aditorial,procio,cantidad)
	values ('Matematica estas ahi','Paenza','Siglo XXI',18.,200);

-- recuperamos todas los datos de la tabla libros
select * from libros;


-- recuperamos solo el titulo, autor y editorial de la tabla libros
select titulo,autor,aditorial from libros;

-- recuperamos el titulo y el precio
select titulo,procio from libros;

-- recuperamos la editorial y la cantidad
select aditorial,cantidad from libros;