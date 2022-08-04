if object_id('men_nu') is not null
  drop table men_nu;
if object_id('detalle_menu_pedido') is not null
  drop table detalle_menu_pedido;

create table men_nu(
codigo int identity,
menu varchar(20),
descripcion varchar(30),
detalle_pedidos varchar(25),
nombre_cliente varchar(20),
fecha char(10),
hora char(10),
cantidad int,
codigomenu tinyint not null,
precio float,
);

create table detalle_menu_pedido(
codigo tinyint identity,
num_mesa int,
primary key (codigo)
);

 



--insert into detalle_menu_pedido (menu,precio,cantidad,descripcion,num_mesa)
	--values('4',600,2,'Sin mayo',3);
--insert into detalle_menu_pedido (menu,precio,cantidad,descripcion,num_mesa)
	--values('5',900,3,'Sin Aceituna',4);
--insert into detalle_menu_pedido (menu,precio,cantidad,descripcion,num_mesa)
--	values('6',500,1,'Mucho queso',6);
--insert into detalle_menu_pedido (menu,precio,cantidad,descripcion,num_mesa)
--	values('7',1200,2,'Al Horno',8);
insert into detalle_menu_pedido values('Plan',1);
insert into detalle_menu_pedido values('Em',2);
insert into detalle_menu_pedido values('XXIy',3);
	

insert into men_nu(menu,descripcion,detalle_pedidos,nombre_cliente,fecha,hora,cantidad,precio )
	values('Milanesa','orno','De Carne','Eliseo','2020-05-06','16:20',1,500);
insert into men_nu (menu,descripcion,detalle_pedidos,nombre_cliente,fecha,hora,cantidad,precio )
	values('Pizza','pepe','Muzza','Esteban','2020-05-06','19:50',1,600);
--insert into men_nu (menu,descripcion,detalle_pedidos,nombre_cliente,fecha,hora,cantidad,precio )
	--values('Tarta','Verdura','Martin','2020-05-06','20:30');
--insert into men_nu (menu,descripcion,detalle_pedidos,nombre_cliente,fecha,hora,cantidad,precio )
	--values('Empanadas','Criollas','Jhony','2020-05-06','21:00');
--insert into men_nu (menu,descripcion,detalle_pedidos,nombre_cliente,fecha,hora,cantidad,precio )
	--values('Ñoquis','Salsa Blanca','Juan','2020-05-06','21:20');


select descripcion ,detalle_pedidos ,nombre_cliente ,fecha ,hora ,cantidad ,precio
  from men_nu
  join detalle_menu_pedido
  on codigomenu=detalle_menu_pedido.codigo;
