if object_id('usuarios') is not null
  drop table usuarios;

create table usuarios(
  nombre varchar(30),
  clave varchar(10)
);

go

insert into usuarios (nombre,clave)
  values ('Marcelo','River');
insert into usuarios (nombre,clave)
  values ('Susana','chapita');
insert into usuarios (nombre,clave)
  values ('CarlosFuentes','Boca');
insert into usuarios (nombre,clave)
  values ('FedericoLopez','Boca');

select * from usuarios;

-- Eliminamos el registro cuyo nombre de usuario es "Marcelo"
delete from usuarios
  where nombre='Marcelo';

select * from usuarios;

-- Intentamos eliminarlo nuevamente (no se borra registro)
delete from usuarios
 where nombre='Marcelo';

select * from usuarios;

-- Eliminamos todos los registros cuya clave es 'Boca'
delete from usuarios
  where clave='Boca';

select * from usuarios;

-- Eliminemos todos los registros
delete from usuarios;

select * from usuarios;