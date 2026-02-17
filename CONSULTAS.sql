--ALGUNAS CONSULTAS--

--Actores con más de una nacionalidad--
SELECT actor.actor_id,
       actor.actor_p_nombre,
       actor.actor_p_apellido,
       COUNT(nacionalidad_actor.nacionalidad_actor_pais_id) AS cantidad_nacionalidades
FROM actor
inner JOIN nacionalidad_actor
      ON actor.actor_id = nacionalidad_actor.nacionalidad_actor_actor_id
GROUP BY actor.actor_id, actor.actor_p_nombre, actor.actor_p_apellido
HAVING COUNT(nacionalidad_actor.nacionalidad_actor_pais_id) > 1;

--Contenidos de Anime--
SELECT contenido.contenido_id,
       contenido.contenido_nombre
FROM contenido
JOIN contenido_genero
      ON contenido_genero.contenido_genero_contenido_id = contenido.contenido_id
JOIN genero
      ON genero.genero_nombre = contenido_genero.contenido_genero_genero_nombre
WHERE genero.genero_nombre = 'Anime';

--Películas de Suspenso
SELECT contenido.contenido_id,
       contenido.contenido_nombre
FROM contenido
inner JOIN pelicula
    ON contenido.contenido_id = pelicula.contenido_id
inner JOIN contenido_genero
    ON contenido.contenido_id = contenido_genero.contenido_genero_contenido_id
WHERE contenido_genero.contenido_genero_genero_nombre = 'Suspenso';

--Usuarios mayores de 18 años--
SELECT *
FROM usuario
WHERE usuario_fecha_nacimiento <= CURRENT_DATE - INTERVAL '18 years';

--Peliculas originalmente en ingles--
SELECT contenido.contenido_id,
       contenido.contenido_nombre, idioma.nombre
FROM contenido
JOIN pelicula
      ON pelicula.contenido_id = contenido.contenido_id
JOIN idioma
      ON idioma.idioma_id = contenido.contenido_idioma_original
WHERE idioma.nombre = 'Inglés';

--Usuarios con plan MegaFan
SELECT usuario.usuario_id,usuario.usuario_username,plan_nombre
FROM usuario
JOIN membresia
      ON membresia.membresia_usuario_id = usuario.usuario_id
JOIN plan
      ON plan.plan_id = membresia.membresia_plan_id
WHERE plan.plan_nombre = 'MegaFan';

--¿Cuántos géneros tiene cada contenido?
SELECT contenido_genero.contenido_genero_contenido_id,
       contenido.contenido_nombre,
       COUNT(*) 
FROM contenido_genero
LEFT JOIN contenido 
    ON contenido_genero.contenido_genero_contenido_id = contenido.contenido_id
GROUP BY contenido_genero.contenido_genero_contenido_id,
         contenido.contenido_nombre
ORDER BY contenido_genero.contenido_genero_contenido_id;

--Película más corta y quién es su director
SELECT contenido.contenido_nombre,
       director.director_p_nombre,
       director.director_s_nombre,
       director.director_p_apellido,
       director.director_s_apellido,
       pelicula.pelicula_duracion_minutos
FROM pelicula
JOIN contenido
     ON pelicula.contenido_id = contenido.contenido_id
JOIN director
     ON contenido.contenido_director_id = director.director_id
WHERE pelicula.pelicula_duracion_minutos = (
    SELECT MIN(pelicula.pelicula_duracion_minutos)
    FROM pelicula
);

--Temporada con más episodios y de qué serie es--
SELECT contenido.contenido_nombre,
       temporada.temporada_numero,
       temporada.temporada_numero_episodios
FROM temporada
JOIN serie
    ON temporada.temporada_serie_id = serie.contenido_id
JOIN contenido
    ON serie.contenido_id = contenido.contenido_id
WHERE temporada.temporada_numero_episodios = (
    SELECT MAX(temporada.temporada_numero_episodios)
    FROM temporada
);

--Idioma original de contenido que más se repite
SELECT idioma.nombre,
       COUNT(*) 
FROM contenido
JOIN idioma
    ON contenido.contenido_idioma_original = idioma.idioma_id
GROUP BY idioma.nombre
ORDER BY COUNT(*) DESC
LIMIT 1;


--Contenido con más actrices mujeres
SELECT contenido.contenido_id,
       contenido.contenido_nombre,
       COUNT(*) AS cantidad_actrices
FROM contenido
JOIN reparto
     ON contenido.contenido_id = reparto.reparto_contenido_id
JOIN actor
     ON reparto.reparto_actor_id = actor.actor_id
WHERE actor.actor_genero = 'F'
GROUP BY contenido.contenido_id, contenido.contenido_nombre
ORDER BY cantidad_actrices DESC
LIMIT 1;



