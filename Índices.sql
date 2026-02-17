--Índices--
CREATE INDEX idx_contenido_id
ON contenido(contenido_id);

CREATE INDEX idx_historial_perfil
ON Historial(historial_perfil_id);

CREATE INDEX idx_contenido_genero
ON contenido_genero(contenido_genero_genero_id);

--Contenido por titulo--
CREATE INDEX idx_contenido_titulo
ON contenido(contenido_nombre);

--Peliculas por idioma original--
CREATE INDEX idx_pelicula_idioma
ON pelicula (pelicula_idioma_id);

--Contenido por genero--
CREATE INDEX idx_contenido_genero
ON contenido_genero (contenido_genero_genero_id);

