--LLAVES EN ORDEN--

--LLAVES PRIMARIAS

--llave primaria usuario
alter table Usuario
add constraint pk_usuario
primary key (usuario_id);

--llave primaria telefono
-alter table Telefono
add constraint pk_telefono
primary key (telefono_id);

--llave primaria membresia
alter table Membresia
add constraint pk_membresia
primary key (membresia_id);

--llave primaria Plan
alter table Plan
add constraint pk_plan
primary key (plan_id);

--Llave primaria perfil
alter table Perfil
add constraint pk_perfil
primary key (perfil_id);

--Llave primaria historial
alter table historial
add constraint pk_historial
primary key (historial_id);

--Llave primaria contenido
alter table contenido
add constraint pk_contenido
primary key (contenido_id);

--Llave primaria director
alter table director
add constraint pk_director
primary key (director_id);

--Llave primaria pais
alter table pais
add constraint pk_pais
primary key (pais_id);

--Llave primaria idioma
alter table idioma 
add constraint pk_idioma
primary key (idioma_id);

--Llave primaria nacionalidad_director
alter table nacionalidad_director
add constraint pk_nacionalidad_director
primary key (nacionalidad_director_id);

--Llave primaria actor
alter table actor
add constraint pk_actor
primary key (actor_id);

--Llave primaria nacionalidad_actor
alter table nacionalidad_actor
add constraint pk_nacionalidad_actor
primary key (nacionalidad_actor_id);

--Llave primaria reparto
alter table reparto
add constraint pk_reparto
primary key (reparto_id);

--Llave primaria Genero
alter table Genero
add constraint pk_genero

--Llave primaria contenido_genero
alter table contenido_genero
add constraint pk_contenido_genero
primary key (contenido_genero_id);
primary key (genero_nombre);

--LLAVES PELICULA
-- Llave primaria = MISMO ID QUE CONTENIDO
ALTER TABLE pelicula
ADD CONSTRAINT pk_pelicula
PRIMARY KEY (contenido_id);

-- Llave foranea HACIA CONTENIDO (MISMA PK)
ALTER TABLE pelicula
ADD CONSTRAINT fk_pelicula_contenido
FOREIGN KEY (contenido_id)
REFERENCES contenido(contenido_id);

--LLAVES SERIE
-- Llave primaria = MISMO ID QUE CONTENIDO
ALTER TABLE serie
ADD CONSTRAINT pk_serie
PRIMARY KEY (contenido_id);

-- Llave foranea HACIA CONTENIDO
ALTER TABLE serie
ADD CONSTRAINT fk_serie_contenido
FOREIGN KEY (contenido_id)
REFERENCES contenido(contenido_id);

------Llaves Temporada----

--llave primaria
alter table Temporada
add constraint pk_temporada
primary key (temporada_id);

--llave foranea serie
alter table Temporada
add constraint fk_temporada_serie
foreign key (temporada_serie_id)
references serie(contenido_id);

----Llaves Episodio----

--llave primaria
alter table Episodio
add constraint pk_episodio
primary key (episodio_id);

--llave foranea temporada
alter table Episodio
add constraint fk_episodio_temporada
foreign key (episodio_temporada_id)
references temporada(temporada_id);


----LLAVES FORANEAS----

--llave foranea telefono_usuario
alter table Telefono
add constraint fk_telefono_usuario
foreign key (telefono_usuario_id)
references usuario(usuario_id);

--llave foranea membresia_usuario
alter table Membresia
add constraint fk_membresia_usuario
foreign key (membresia_usuario_id)
references usuario(usuario_id);

--llave foranea membresia_plan
alter table Membresia
add constraint fk_membresia_plan
foreign key (membresia_plan_id)
references plan(plan_id);

--llave foranea perfil_usuario
alter table Perfil 
add constraint fk_perfil_usuario
foreign key (perfil_usuario_id)
references usuario(usuario_id)

--llave foranea historial_contenido
alter table historial
add constraint fk_historial_contenido
foreign key (historial_contenido_id)
references contenido(contenido_id);

--llave foranea historial_perfil
alter table historial
add constraint fk_historial_perfil
foreign key (historial_perfil_id)
references perfil(perfil_id);

--llave foranea contenido_idioma
alter table contenido
add constraint fk_contenido_idioma
foreign key (contenido_idioma_original)
references idioma(idioma_id);

--llave foranea contenido_director
alter table contenido 
add constraint fk_contenido_director
foreign key (contenido_director_id)
references director(director_id);

--llave foranea pais_idioma
alter table pais
add constraint fk_pais_idioma
foreign key (pais_idioma_id)
references idioma(idioma_id);

--llave foranea nacionalidad_director_director
alter table nacionalidad_director
add constraint fk_nacionalidad_director_director
foreign key (nacionalidad_director_director_id)
references director(director_id);

--llave foranea nacionalidad_director_pais
alter table nacionalidad_director
add constraint fk_nacionalidad_director_pais
foreign key (nacionalidad_director_pais_id)
references pais(pais_id); 

--llave foranea nacionalidad_actor_actor
alter table nacionalidad_actor
add constraint fk_nacionalidad_actor_actor
foreign key (nacionalidad_actor_actor_id)
references actor(actor_id);

--llave foranea nacionalidad_actor_pais
alter table nacionalidad_actor
add constraint fk_nacionalidad_actor_pais
foreign key (nacionalidad_actor_pais_id)
references pais(pais_id);

--llave foranea reparto_contenido
alter table reparto
add constraint fk_reparto_contenido
foreign key (reparto_contenido_id)
references contenido(contenido_id);

--llave foranea reparto_actor
alter table reparto
add constraint fk_reparto_actor
foreign key (reparto_actor_id)
references actor(actor_id);

--llave foranea contenido_genero_contenido
alter table contenido_genero
add constraint fk_contenido_genero_contenido
foreign key (contenido_genero_contenido_id)
references contenido(contenido_id);

--llave foranea contenido_genero_genero
alter table contenido_genero
add constraint fk_contenido_genero_genero
foreign key (contenido_genero_genero_nombre)
references genero(genero_nombre);

