if object_id('empleados')is not null
	drop table empleados;


create table empleados(
nombre varchar(20),
documento varchar(18),
sexo varchar (1),
domicilio varchar(30),
sueldobasico float);

exec sp_tables @table_owner='dbo';

exec sp_columns empleados;

insert into empleados(nombre,documento,sexo,domicilio,sueldobasico)
	values('Juan Perez','22333444','M','Sarmiento 123',500);
insert into empleados(nombre,documento,sexo,domicilio,sueldobasico)
	values('Ana Acosta','24555666','F','Colon 134',650);
insert into empleados(nombre,documento,sexo,domicilio,sueldobasico)
	values('Barto Barrios','25777888','M','Urquiza 479',800);

select * from empleados;