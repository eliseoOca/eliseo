create table eliseo(
  codigo int identity,
  titulo varchar(40) not null,
  autor varchar(30) not null default 'Desconocido',
  codigoeditorial tinyint not null,
  precio decimal(5,2),
  primary key (codigo)
 );

 create table editoriales(
  codigo tinyint identity,
  nombre varchar(20) not null,
  primary key(codigo)
 );

  select * from eliseo;

  select * from eliseo
  join editoriales
  on eliseo.codigoeditorial=editoriales.codigo;