if object_id('AGENDA')is not null
	drop table AGENDA;


create table AGENDA(
apellido varchar(30),
nombre varchar(30),
domicilio varchar(30),
telefono varchar(15),);

exec sp_tables @table_owner='dbo'

exec sp_columns AGENDA;	

drop table AGENDA;

exec sp_tables @table_owner='dbo';



