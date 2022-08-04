if object_id('peliculas')is not null
	drop table peliculas;

create table peliculas(
titulo varchar(20),
actor varchar(20),
duracion integer,
cantidad integer);

exec sp_columns peliculas;

insert into peliculas(titulo,actor,duracion,cantidad)
	values('Mision imposible','Tom Cruise',180,3);
insert into peliculas(titulo,actor,duracion,cantidad)
	values('Mision imposible2','Tom Cruise',190,2);
insert into peliculas(titulo,actor,duracion,cantidad)
	values('Mujer Bonita','Julia Roberts',118,3);
insert into peliculas(titulo,actor,duracion,cantidad)
	values('Elsa y Fred','China Zorrilla',110,2);

select titulo,actor from peliculas;

select titulo, duracion from peliculas;

select titulo, cantidad from peliculas;