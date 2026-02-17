--Tabla pais--
create table pais(

pais_id int default nextval('seq_pais_id') unique not null,
pais_nombre varchar(40) not null,
pais_idioma_id int not null

);

create table idioma(

idioma_id int default nextval('seq_idioma_id') unique not null,
nombre VARCHAR(100) UNIQUE NOT null
    
);

--Tabla Usuario--
create table Usuario(

usuario_id int default nextval('seq_usuario_id') unique not null,
usuario_username varchar(40) UNIQUE not null,
usuario_p_nombre varchar(40) not null,
usuario_s_nombre varchar(40),
usuario_p_apellido varchar(40) not null,
usuario_s_apellido varchar(40),
usuario_fecha_nacimiento date not null,
usuario_correo varchar(40) unique not null,
usuario_contrasenia varchar(40) not null

);

--Tabla Telefono
create table Telefono(

telefono_id int default nextval('seq_telefono_id') not null,
telefono_numero varchar(20) not null,
telefono_usuario_id int not null

);

--Tabla de rompimiento membresia--
create table Membresia(

membresia_id int default nextval('seq_membresia_id') unique not null,
membresia_usuario_id int not null,
membresia_plan_id int not null

);

--Tabla plan--
create table Plan(

plan_id int default nextval('seq_plan_id') unique not null,
plan_nombre varchar(40) not null,
plan_costo numeric not null,
plan_numero_pantallas int not null

);

--Tabla perfil--
create table Perfil(

perfil_id int default nextval('seq_perfil_id') unique not null,
perfil_nombre varchar(40),
perfil_pin numeric(4,0),
perfil_usuario_id int not null

);

--Tabla de rompimiento Historial
create table Historial(

historial_id int default nextval('seq_historial_id') unique not null,
historial_contenido_id int not null,
historial_perfil_id int not null 

);

--Tabla Contenido--
create table Contenido(

contenido_id int default nextval('seq_contenido_id') unique not null,
contenido_nombre varchar(40) not null,
contenido_descripcion varchar(2500),
contenido_clasificacion varchar(20),
contenido_pais_origen varchar(40),
contenido_director_id int not null,
contenido_idioma_original int

);

--Tabla director--
create table director(

director_id int default nextval('seq_director_id') unique not null,
director_p_nombre varchar(40),
director_s_nombre varchar(40),
director_p_apellido varchar(40) not null,
director_s_apellido varchar(40),
director_fecha_nacimiento date not null,
director_genero varchar(1)

);

--Tabla rompimiento nacionalidad_director
create table nacionalidad_director(

nacionalidad_director_id int default nextval('seq_nacionalidad_director_id') unique not null,
nacionalidad_director_director_id int not null,
nacionalidad_director_pais_id int not null

);


--Tabla Actor--
create table Actor(

actor_id int default nextval('seq_actor_id') unique not null,
actor_p_nombre varchar(40) not null,
actor_s_nombre varchar(40),
actor_p_apellido varchar(40) not null,
actor_s_apellido varchar(40),
actor_fecha_nacimiento date not null,
actor_genero varchar(1)

);


--Tabla rompimiento nacionalidad_actor
create table nacionalidad_actor(

nacionalidad_actor_id int default nextval('seq_nacionalidad_actor_id') unique not null,
nacionalidad_actor_actor_id int not null,
nacionalidad_actor_pais_id int not null

);

--Tabla reparto--
create table reparto(

reparto_id int default nextval('seq_reparto_id') unique not null,
reparto_contenido_id int not null,
reparto_actor_id int not null,
reparto_papel varchar(40) not null 

);

--Tabla Género--
create table Genero(

genero_nombre varchar(40) unique not null

);

--Tabla de rompimiento contenido_genero
create table contenido_genero(

contenido_genero_id int default nextval('seq_contenido_genero_id') unique not null,
contenido_genero_contenido_id int not null,
contenido_genero_genero_id int not null

);

--Tabla Pelicula--
CREATE TABLE pelicula (
contenido_id INT not null,
pelicula_duracion_minutos INT NOT NULL
);


--Tabla Serie--
CREATE TABLE serie (
contenido_id INT not null,
serie_en_emision BOOLEAN NOT NULL
);

--Tabla Temporada--
create table Temporada(

temporada_id int default nextval('seq_temporada_id') not null,
temporada_numero int not null,
temporada_numero_episodios int not null,
temporada_serie_id int not null

);

--Tabla Episodio--
create table Episodio(

episodio_id int default nextval('seq_episodio_id') not null,
episodio_descripcion varchar(2500),
episodio_duracion_minutos numeric not null,
episodio_temporada_id int not null

);
