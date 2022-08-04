if object_id('peliculas')is not null
	drop table peliculas;

create table peliculas(
nombre varchar(20),
actor varchar(20),
duracion integer,
cantidad integer);

insert into peliculas(nombre,actor,duracion,cantidad)
	values('Mision imposible','Tom Cruise',128,3);
insert into peliculas(nombre,actor,duracion,cantidad)
	values('Mision imposible2','Tom Cruise',130,2);
insert into peliculas(nombre,actor,duracion,cantidad)
	values('Mujer Bonita','Julia Roberts',118,3);
insert into peliculas(nombre,actor,duracion,cantidad)
	values('Else y Fred','China Zorrilla',110,2);

exec sp_columns peliculas;

select * from peliculas;