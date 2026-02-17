-- administrador
CREATE ROLE rol_admin WITH LOGIN PASSWORD 'Admin123';

GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA Proyecto TO rol_admin;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA Proyecto TO rol_admin;


-- editor
CREATE ROLE rol_editor_contenido WITH LOGIN PASSWORD 'Editor123';

GRANT SELECT, INSERT, UPDATE, DELETE ON 
    contenido, pelicula, serie, temporada, episodio,
    genero, contenido_genero,
    actor, director, reparto,
    pais, idioma,
    nacionalidad_actor, nacionalidad_director
TO rol_editor_contenido;

GRANT SELECT ON
    usuario, perfil, membresia, plan, historial, telefono
TO rol_editor_contenido;

GRANT USAGE ON ALL SEQUENCES IN SCHEMA Proyecto TO rol_editor_contenido;


-- soporte
CREATE ROLE rol_soporte WITH LOGIN PASSWORD 'Soporte123';

GRANT SELECT ON
    usuario, perfil, telefono, membresia, plan, historial
TO rol_soporte;

GRANT SELECT ON
    contenido, pelicula, serie, temporada, episodio
TO rol_soporte;


-- usuario
CREATE ROLE rol_usuario WITH LOGIN PASSWORD 'User123';

GRANT SELECT ON
    contenido, pelicula, serie, genero, idioma, pais,
    temporada, episodio
TO rol_usuario;


-- usuarios del sistema
CREATE USER duenio WITH PASSWORD 'duenio123';
GRANT rol_admin TO duenio;

CREATE USER soporte_maria WITH PASSWORD 'SoporteMaria123';
GRANT rol_soporte TO soporte_maria;

CREATE USER cliente_carlos WITH PASSWORD 'CarlosUser123';
GRANT rol_usuario TO cliente_carlos;

CREATE USER cliente_valeria WITH PASSWORD 'ValeUser123';
GRANT rol_usuario TO cliente_valeria;
