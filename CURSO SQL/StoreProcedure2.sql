create procedure detalle
as
if (object_id('menus')) is not null
		drop table menus;
if (object_id('estado')) is not null
		drop table estado;

  create table menus(
   codigo int identity,
   nombre_cliente varchar(25),
   menu varchar(15),
   det char(20),
   fecha char(15),
   hora char(10),
   precio float,
   cantidad int,
   codigomenus tinyint not null,
   num_mesa int not null,
 
   primary key(codigo));

   create table estado(
   codigo tinyint identity,
   estado varchar(20),
   primary key (codigo));





 insert into estado(estado) values('Entregado');
 insert into estado(estado) values('Pendiente');
 insert into estado(estado) values('Demorado');
 insert into estado(estado) values('Pasa A Buscar');
 insert into estado(estado) values('Retira mas tarde');
 

 insert into menus values ('Esteban','Empanadas','al horno','2021-05-13','12:30',500,1,3,1);
 insert into menus values ('Martin','Sanwich','Mila de Carne','2021-05-13','12:30',900,2,6,2);
 insert into menus values ('Jhony','Pizza','Muzza','2021-05-13','12:30',600,3,7,3);
 insert into menus values ('Eliseo','Tarta','Verdura','2021-05-13','12:30',400,2,'',4);
 insert into menus values ('Gonzalo','Ñoquis','Salsa Blanca','2021-05-13','14:30',400,1,'',5);

 go



-- Veamos si ha creado la tabla:
select * from menus;

exec sp_help detalle;
