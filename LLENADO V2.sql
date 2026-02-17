INSERT INTO idioma(nombre) VALUES
('Español'),
('Inglés'),
('Francés'),
('Alemán'),
('Italiano'),
('Portugués'),
('Ruso'),
('Japonés'),
('Chino Mandarín'),
('Coreano'),
('Árabe'),
('Hindi'),
('Sueco'),
('Noruego'),
('Danés'),
('Finlandés'),
('Holandés'),
('Polaco'),
('Turco'),
('Ucraniano'),
('Checo'),
('Griego'),
('Rumano'),
('Húngaro'),
('Catalán'),
('Gallego'),
('Euskera'),
('Tailandés'),
('Vietnamita'),
('Malayo');

INSERT INTO pais(pais_nombre, pais_idioma_id) VALUES
('Colombia', 1001),
('Estados Unidos', 1002),
('Reino Unido', 1002),
('Canadá', 1002),
('Francia', 1003),
('Alemania', 1004),
('Italia', 1005),
('España', 1001),
('México', 1001),
('Argentina', 1001),
('Brasil', 1006),
('Rusia', 1007),
('Japón', 1008),
('China', 1009),
('Corea del Sur', 1010),
('India', 1011),
('Suecia', 1012),
('Noruega', 1013),
('Dinamarca', 1014),
('Finlandia', 1015),
('Países Bajos', 1016),
('Polonia', 1017),
('Turquía', 1018),
('Ucrania', 1019),
('Grecia', 1021),
('Rumania', 1022),
('Hungría', 1023),
('Tailandia', 1027),
('Vietnam', 1028),
('Malasia', 1029);

INSERT INTO genero(genero_nombre) VALUES
('Acción'),
('Aventura'),
('Animación'),
('Ciencia Ficción'),
('Comedia'),
('Drama'),
('Fantasía'),
('Horror'),
('Romance'),
('Thriller'),
('Suspenso'),
('Crimen'),
('Documental'),
('Biografía'),
('Misterio'),
('Musical'),
('Guerra'),
('Histórico'),
('Superhéroes'),
('Deporte'),
('Policial'),
('Western'),
('Noir'),
('Experimental'),
('Psicológico'),
('Familia'),
('Infantil'),
('Anime'),
('Slice of Life'),
('Shonen');

INSERT INTO usuario(
    usuario_username, usuario_p_nombre, usuario_s_nombre,
    usuario_p_apellido, usuario_s_apellido,
    usuario_fecha_nacimiento, usuario_correo, usuario_contrasenia
) VALUES
('camilogamer21','Camilo','Andrés','Ramírez','Gutiérrez','2001-05-12','camilo21@gmail.com','Cami1234'),
('laurart_98','Laura','Sofía','Martínez','Pardo','1998-03-28','lauras98@gmail.com','LauPass99'),
('juliandevpro','Julián','Esteban','González','López','2000-11-10','julian.dev@gmail.com','DevJE2000'),
('marianafloresx','Mariana','','Flores','Jiménez','1999-01-22','marifj@gmail.com','MariF2022'),
('andresvlog','Andrés','Felipe','Suárez','Torres','2003-06-17','afsuarez@gmail.com','AndFe1706'),
('angie_writer','Angie','Paola','Cárdenas','','2002-07-03','angiecw@gmail.com','AngPa03'),
('sergio_runner','Sergio','','López','Bermúdez','1997-09-29','serg_runner@gmail.com','RunS97'),
('natalia.music','Natalia','Andrea','Cruz','Muñoz','2001-12-14','natalia.mus@gmail.com','NatMus01'),
('tom_harrison','Tom','Alexander','Harrison','','1995-02-11','tomh95@gmail.com','TomA9511'),
('sakura_arts','Sakura','','Tanaka','','2000-08-19','sakuarts@gmail.com','Saku2000'),
('diego_ph','Diego','Armando','Pineda','Ruiz','1999-07-30','diegoph@gmail.com','Diego0730'),
('valecodes','Valentina','','Herrera','Paz','2004-04-08','valehp@gmail.com','Vale0408'),
('miguelxgames','Miguel','Ángel','Reyes','','1998-10-13','migue98@gmail.com','Mig098'),
('daniela.pz','Daniela','Isabel','Pérez','Zuleta','2002-11-03','danipz@gmail.com','DanI2002'),
('kevintech01','Kevin','Alexander','Morales','Vega','2001-01-16','kevin.morales@gmail.com','KevA116'),
('elianagold','Eliana','','Goldstein','','1996-05-21','elia.gold@gmail.com','Eli0521'),
('joel_cinema','Joel','Benjamin','Roth','Steiner','1994-09-04','joelcine@gmail.com','Joel9404'),
('mateoart','Mateo','Daniel','Ruiz','','2003-12-25','mateoruiz03@gmail.com','Mat2525'),
('santi_fps','Santiago','David','Mora','Castro','1999-03-03','sanmora99@gmail.com','San0303'),
('luisa_draw','Luisa','Fernanda','Quintero','','2000-06-21','luisadraw@gmail.com','Lui0621'),
('edward.j','Edward','James','Johnson','','1993-03-17','edward.j@gmail.com','EdJ9317'),
('marcelaq','Marcela','','Quiceno','Santos','1998-08-14','marceqs@gmail.com','Marc814'),
('alejo23','Alejandro','José','Vargas','Montoya','2001-09-01','alejovm@gmail.com','Alej901'),
('camila_books','Camila','Rocío','Arango','','1997-02-02','camilabk@gmail.com','Cam0202'),
('sofia_xoxo','Sofía','Lucía','Mendoza','Rojas','2003-05-27','sofiarojas03@gmail.com','Sofi0527'),
('brandon_cyber','Brandon','Lee','Walton','','1995-12-09','brandonw@gmail.com','Bran1209'),
('isabella_makeup','Isabella','','Torres','Giraldo','2004-01-18','isamakeup@gmail.com','Isa0118'),
('fabian_prog','Fabián','Eduardo','Córdoba','Sánchez','1999-10-07','fabprog@gmail.com','Fab1007'),
('katherine.style','Katherine','Elena','Ortiz','','1996-04-04','kathyortiz@gmail.com','Kat0404'),
('jairo_motos','Jairo','Andrés','Páez','Hurtado','1998-03-20','jairomotos@gmail.com','Jai0320');

INSERT INTO telefono(telefono_numero, telefono_usuario_id) VALUES
('3001112233', 1001),
('3205567890', 1002),
('3119988776', 1003),
('3007654321', 1004),
('3012349876', 1005),
('3204433221', 1006),
('3115500987', 1007),
('3006301122', 1008),
('3157788990', 1009),
('3001122334', 1010),
('3216677889', 1011),
('3109988775', 1012),
('3009090901', 1013),
('3165432199', 1014),
('3221122334', 1015),
('3117008009', 1016),
('3129988001', 1017),
('3003344556', 1018),
('3151122998', 1019),
('3105500443', 1020),
('3139900887', 1021),
('3008877665', 1022),
('3123344556', 1023),
('3192233445', 1024),
('3001100220', 1025),
('3217788991', 1026),
('3185500667', 1027),
('3006655442', 1028),
('3179988776', 1029),
('3114433220', 1030);

INSERT INTO plan(plan_nombre, plan_costo, plan_numero_pantallas) VALUES
('Gratuito', 0, 1),
('Fan', 15000, 2),
('MegaFan', 28000, 4);

INSERT INTO membresia(membresia_usuario_id, membresia_plan_id) VALUES
(1001, 1001),
(1002, 1001),
(1003, 1001),
(1004, 1001),
(1005, 1001),
(1006, 1001),
(1007, 1001),
(1008, 1001),
(1009, 1001),
(1010, 1001),
(1011, 1002),
(1012, 1002),
(1013, 1002),
(1014, 1002),
(1015, 1002),
(1016, 1002),
(1017, 1002),
(1018, 1002),
(1019, 1002),
(1020, 1002),
(1021, 1003),
(1022, 1003),
(1023, 1003),
(1024, 1003),
(1025, 1003),
(1026, 1003),
(1027, 1003),
(1028, 1003),
(1029, 1003),
(1030, 1003);

INSERT INTO perfil(perfil_nombre, perfil_pin, perfil_usuario_id) VALUES
('camilogamer21', 1234, 1001),
('laurart_98', 4321, 1002),
('juliandevpro', 2910, 1003),
('marianafloresx', 5588, 1004),
('andresvlog', 9077, 1005),
('angie_writer', 3344, 1006),
('sergio_runner', 7721, 1007),
('natalia.music', 8899, 1008),
('tom_harrison', 6401, 1009),
('sakura_arts', 1203, 1010),
('diego_ph', 4555, 1011),
('valecodes', 9988, 1012),
('miguelxgames', 1112, 1013),
('daniela.pz', 2223, 1014),
('kevintech01', 3334, 1015),
('elianagold', 4445, 1016),
('joel_cinema', 5556, 1017),
('mateoart', 6667, 1018),
('santi_fps', 7778, 1019),
('luisa_draw', 8889, 1020),
('edward.j', 9990, 1021),
('marcelaq', 1122, 1022),
('alejo23', 2233, 1023),
('camila_books', 3344, 1024),
('sofia_xoxo', 4455, 1025),
('brandon_cyber', 5566, 1026),
('isabella_makeup', 6677, 1027),
('fabian_prog', 7788, 1028),
('katherine.style', 8899, 1029),
('jairo_motos', 9900, 1030);


-- ===== DIRECTORES (30) =====
INSERT INTO director (director_p_nombre, director_s_nombre, director_p_apellido, director_s_apellido, director_fecha_nacimiento, director_genero) VALUES
('Makoto', 'Haru', 'Shinkai', NULL, '1973-02-09', 'M'),
('Guillermo', 'Alejandro', 'del Toro', 'Gómez', '1964-10-09', 'M'),
('Christopher', 'Jonathan', 'Nolan', 'Thomas', '1970-07-30', 'M'),
('Hayao', NULL, 'Miyazaki', NULL, '1941-01-05', 'M'),
('Denis', 'Villiers', 'Villeneuve', NULL, '1967-10-03', 'M'),
('Satoshi', 'Akira', 'Kon', NULL, '1963-10-12', 'M'),
('David', 'Andrew', 'Fincher', 'Miller', '1962-08-28', 'M'),
('Greta', 'Celeste', 'Gerwig', 'Hall', '1983-08-04', 'F'),
('Quentin', 'Jerome', 'Tarantino', NULL, '1963-03-27', 'M'),
('Bong', 'Joon', 'Ho', NULL, '1969-09-14', 'M'),
('Alfonso', 'Cuarón', 'Orozco', NULL, '1961-11-28', 'M'),
('Patty', 'Lea', 'Jenkins', NULL, '1971-07-24', 'F'),
('James', 'Francis', 'Cameron', 'Smith', '1954-08-16', 'M'),
('Lana', 'Jean', 'Wachowski', NULL, '1965-06-21', 'F'),
('Lilly', 'Ann', 'Wachowski', NULL, '1967-12-29', 'F'),
('Ryū', 'Kenta', 'Nakayama', NULL, '1985-04-17', 'M'),
('Lee', 'Seung', 'Chang', 'Park', '1973-11-12', 'M'),
('Fernando', 'José', 'Meirelles', 'Filho', '1955-11-09', 'M'),
('Céline', 'Marie', 'Sciamma', 'Durant', '1978-11-12', 'F'),
('Ari', 'Ezra', 'Aster', 'Rosen', '1986-07-15', 'M'),
('Damien', 'Sayre', 'Chazelle', 'Marsh', '1985-01-19', 'M'),
('Jordan', 'Alexander', 'Peele', 'Rodgers', '1979-02-21', 'M'),
('Taika', 'David', 'Waititi', 'Cohen', '1975-08-16', 'M'),
('Matt', 'Russell', 'Reeves', 'Taylor', '1966-04-27', 'M'),
('Andrew', 'Russell', 'Stanton', 'Murray', '1965-12-03', 'M'),
('Pete', 'Hans', 'Docter', 'Nielsen', '1968-10-09', 'M'),
('Jennifer', 'Michelle', 'Yuh', 'Nelson', '1972-05-07', 'F'),
('Hideo', 'Shinji', 'Kojima', 'Sato', '1963-08-24', 'M'),
('Neal', 'Steven', 'Holleman', 'Carter', '1970-04-03', 'M'),
('Carlos', 'Andrés', 'Gutiérrez', 'López', '1982-09-22', 'M');

-- ===== NACIONALIDAD DIRECTOR (30) =====
-- director_id = 1001 → Japón (pais_id = 1001)
INSERT INTO nacionalidad_director (nacionalidad_director_director_id, nacionalidad_director_pais_id) VALUES
(1001, 1001),
(1002, 1002),
(1003, 1003),
(1004, 1001),
(1005, 1008),
(1006, 1001),
(1007, 1003),
(1008, 1003),
(1009, 1003),
(1010, 1006),
(1011, 1002),
(1012, 1003),
(1013, 1008),
(1014, 1003),
(1015, 1003),
(1016, 1001),
(1017, 1006),
(1018, 1009),
(1019, 1008),
(1020, 1003),
(1021, 1003),
(1022, 1004),
(1023, 1004),
(1024, 1003),
(1025, 1003),
(1026, 1003),
(1027, 1006),
(1028, 1001),
(1029, 1003),
(1030, 1010);


-- 1
INSERT INTO contenido(contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES ('Interstellar', 'Un grupo de astronautas viaja a través de un agujero de gusano para encontrar un nuevo hogar para la humanidad.', 'PG-13', 'Estados Unidos', 1001, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 169);

-- 2
INSERT INTO contenido VALUES (default, 'Inception', 'Un ladrón capaz de infiltrarse en los sueños debe lograr una infiltración imposible.', 'PG-13', 'Estados Unidos', 1001, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 148);

-- 3
INSERT INTO contenido VALUES (default, 'La La Land', 'Una actriz y un músico luchan por su sueño en Los Ángeles.', 'PG-13', 'Estados Unidos', 1002, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 128);

-- 4
INSERT INTO contenido VALUES (default, 'Whiplash', 'Un baterista joven se enfrenta a un instructor tiránico.', 'R', 'Estados Unidos', 1002, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 107);

-- 5
INSERT INTO contenido VALUES (default, 'Parasite', 'Una familia pobre se infiltra en la vida de una familia rica.', 'R', 'Corea del Sur', 1003, 1010);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 132);

-- 6
INSERT INTO contenido VALUES (default, 'The Batman', 'Batman investiga una serie de asesinatos cometidos por el Acertijo.', 'PG-13', 'Estados Unidos', 1004, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 176);

-- 7
INSERT INTO contenido VALUES (default, 'Joker', 'Un comediante fracasado cae en la locura y la violencia.', 'R', 'Estados Unidos', 1005, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 122);

-- 8
INSERT INTO contenido VALUES (default, 'Oppenheimer', 'La vida del físico J. Robert Oppenheimer y el nacimiento de la bomba atómica.', 'R', 'Estados Unidos', 1001, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 181);

-- 9
INSERT INTO contenido VALUES (default, 'Dune', 'El joven Paul Atreides debe sobrevivir en un planeta desértico lleno de peligros.', 'PG-13', 'Estados Unidos', 1006, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 155);

-- 10
INSERT INTO contenido VALUES (default, 'Dune: Part Two', 'Paul continúa su destino en Arrakis liderando a los Fremen.', 'PG-13', 'Estados Unidos', 1006, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 166);

-- 11
INSERT INTO contenido VALUES (default, 'Avatar', 'Un exmarine se adentra en un mundo alienígena para una misión peligrosa.', 'PG-13', 'Estados Unidos', 1007, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 162);

-- 12
INSERT INTO contenido VALUES (default, 'Avatar 2: The Way of Water', 'Jake Sully protege a su familia en los océanos de Pandora.', 'PG-13', 'Estados Unidos', 1007, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 192);

-- 13
INSERT INTO contenido VALUES (default, 'The Social Network', 'La historia detrás de la creación de Facebook.', 'PG-13', 'Estados Unidos', 1008, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 120);

-- 14
INSERT INTO contenido VALUES (default, 'The Matrix', 'Un hacker descubre la verdadera naturaleza de la realidad.', 'R', 'Estados Unidos', 1009, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 136);

-- 15
INSERT INTO contenido VALUES (default, 'Gladiator', 'Un general romano busca venganza contra un emperador corrupto.', 'R', 'Reino Unido', 1010, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 155);

-- 16
INSERT INTO contenido VALUES (default, 'Shutter Island', 'Un detective investiga una desaparición en un hospital psiquiátrico.', 'R', 'Estados Unidos', 1011, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 138);

-- 17
INSERT INTO contenido VALUES (default, 'Pulp Fiction', 'Historias entrelazadas de crimen y violencia.', 'R', 'Estados Unidos', 1012, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 154);

-- 18
INSERT INTO contenido VALUES (default, 'The Wolf of Wall Street', 'La historia de excesos de Jordan Belfort.', 'R', 'Estados Unidos', 1011, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 180);

-- 19
INSERT INTO contenido VALUES (default, 'Fight Club', 'Un hombre crea un club clandestino de peleas.', 'R', 'Estados Unidos', 1008, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 139);

-- 20
INSERT INTO contenido VALUES (default, 'Forrest Gump', 'La historia de un hombre extraordinario con capacidades limitadas.', 'PG-13', 'Estados Unidos', 1013, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 142);

-- 21
INSERT INTO contenido VALUES (default, 'Blade Runner 2049', 'Un replicante descubre un secreto que puede cambiarlo todo.', 'R', 'Estados Unidos', 1006, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 164);

-- 22
INSERT INTO contenido VALUES (default, 'Her', 'Un hombre se enamora de una inteligencia artificial.', 'R', 'Estados Unidos', 1014, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 126);

-- 23
INSERT INTO contenido VALUES (default, 'Spirited Away', 'Una niña queda atrapada en un mundo de espíritus.', 'PG', 'Japón', 1015, 1008);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 125);

-- 24
INSERT INTO contenido VALUES (default, 'Your Name', 'Dos jóvenes intercambian misteriosamente sus cuerpos.', 'PG', 'Japón', 1016, 1008);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 112);

-- 25
INSERT INTO contenido VALUES (default, 'Suzume', 'Una joven debe cerrar puertas que causan desastres.', 'PG', 'Japón', 1016, 1008);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 121);

-- 26
INSERT INTO contenido VALUES (default, 'Ponyo', 'Una niña pez quiere convertirse en humana.', 'G', 'Japón', 1015, 1008);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 101);

-- 27
INSERT INTO contenido VALUES (default, 'Mad Max: Fury Road', 'Max y Furiosa huyen por el desierto de un tirano.', 'R', 'Australia', 1017, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 120);

-- 28
INSERT INTO contenido VALUES (default, 'The Revenant', 'Un cazador lucha por sobrevivir después de ser dado por muerto.', 'R', 'Estados Unidos', 1018, 1002);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 156);

-- 29
INSERT INTO contenido VALUES (default, 'La Sociedad de la Nieve', 'La historia real del milagro de los Andes.', 'R', 'España', 1019, 1001);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 144);

-- 30 — **Chainsaw Man – La Película: Arco de Reze**
INSERT INTO contenido VALUES (default, 'Chainsaw Man – La Película: Arco de Reze',
'Denji conoce a Reze, una misteriosa chica que oculta un vínculo con una entidad explosiva, desencadenando un conflicto devastador.', 'R', 'Japón', 1020, 1008);
INSERT INTO pelicula VALUES (currval('seq_contenido_id'), 114);

INSERT INTO historial(historial_contenido_id, historial_perfil_id) VALUES
(1001, 1001),
(1002, 1002),
(1003, 1003),
(1004, 1004),
(1005, 1005),
(1006, 1006),
(1007, 1007),
(1008, 1008),
(1009, 1009),
(1010, 1010),
(1011, 1011),
(1012, 1012),
(1013, 1013),
(1014, 1014),
(1015, 1015),
(1016, 1016),
(1017, 1017),
(1018, 1018),
(1019, 1019),
(1020, 1020),
(1021, 1021),
(1022, 1022),
(1023, 1023),
(1024, 1024),
(1025, 1025),
(1026, 1026),
(1027, 1027),
(1028, 1028),
(1029, 1029),
(1030, 1030);



INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1001, 1006), -- Interstellar – Ciencia ficción
(default, 1001, 1004)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) values
(default, 1002, 1006), -- Inception
(default, 1002, 1012)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) values
(default, 1003, 1004), -- La La Land
(default, 1003, 1007)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1004, 1004), -- Whiplash
(default, 1004, 1012)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1005, 1012), -- Parasite
(default, 1005, 1011)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1006, 1005), -- The Batman
(default, 1006, 1013)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1007, 1004), -- Joker
(default, 1007, 1013)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1008, 1006), -- Oppenheimer
(default, 1008, 1004)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1009, 1006), -- Dune
(default, 1009, 1001)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1010, 1006), -- Dune Part Two
(default, 1010, 1001)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1011, 1006), -- Avatar
(default, 1011, 1002)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1012, 1006), -- Avatar 2
(default, 1012, 1002)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1013, 1004), -- Social Network
(default, 1013, 1011)

INSERT INTO contenido_genero (contenido_genero_id, contenido_genero_contenido_id, contenido_genero_genero_id) VALUES
(default, 1014, 1006), -- Matrix
(default, 1014, 1005)

INSERT INTO contenido_genero (contenido_genero_contenido_id, contenido_genero_genero_nombre) VALUES
(1015, 'Histórico'),        -- Gladiator
(1016, 'Thriller'),         -- Shutter Island
(1017, 'Crimen'),           -- Pulp Fiction
(1018, 'Biografía'),        -- The Wolf of Wall Street
(1019, 'Psicológico'),      -- Fight Club
(1020, 'Drama'),            -- Forrest Gump
(1021, 'Ciencia Ficción'),  -- Blade Runner 2049
(1022, 'Romance'),          -- Her
(1023, 'Animación'),        -- Spirited Away
(1024, 'Anime'),            -- Your Name
(1025, 'Anime'),            -- Suzume
(1026, 'Animación'),        -- Ponyo
(1027, 'Acción'),           -- Mad Max: Fury Road
(1028, 'Drama'),            -- The Revenant
(1029, 'Histórico'),        -- La Sociedad de la Nieve
(1030, 'Shonen'),           -- Chainsaw Man – La Película: Arco de Reze
(1031, 'Shonen'),           -- Chainsaw Man (Serie)
(1032, 'Fantasía'),         -- The Witcher (Serie)
(1033, 'Misterio'),         -- Dark (Serie)
(1034, 'Animación'),        -- Arcane (Serie)
(1035, 'Fantasía'),         -- Stranger Things (Serie)
(1036, 'Fantasía'),         -- Stranger Things (Serie) (segunda entrada si repetida)
(1037, 'Crimen'),          -- Breaking Bad (Serie)
(1038, 'Crimen'),          -- Breaking Bad (Serie) (segunda)
(1039, 'Anime'),           -- Attack on Titan (Serie)
(1040, 'Superhéroes'),     -- The Boys (Serie)
(1041, 'Superhéroes'),     -- The Boys (Serie) (segunda)
(1042, 'Anime'),           -- Jujutsu Kaisen (Serie)
(1043, 'Anime'),           -- Jujutsu Kaisen (Serie) (segunda)
(1044, 'Crimen'),          -- Better Call Saul (Serie)
(1045, 'Crimen');          -- Better Call Saul (Serie) (segunda)

--Correccion:
UPDATE contenido_genero SET contenido_genero_genero_nombre = 'Acción'
WHERE contenido_genero_genero_id = 1001;

UPDATE contenido_genero SET contenido_genero_genero_nombre = 'Aventura'
WHERE contenido_genero_genero_id = 1002;

UPDATE contenido_genero SET contenido_genero_genero_nombre = 'Drama'
WHERE contenido_genero_genero_id = 1004;

UPDATE contenido_genero SET contenido_genero_genero_nombre = 'Fantasía'
WHERE contenido_genero_genero_id = 1005;

UPDATE contenido_genero SET contenido_genero_genero_nombre = 'Ciencia Ficción'
WHERE contenido_genero_genero_id = 1006;

UPDATE contenido_genero SET contenido_genero_genero_nombre = 'Suspenso'
WHERE contenido_genero_genero_id = 1011;

UPDATE contenido_genero SET contenido_genero_genero_nombre = 'Crimen'
WHERE contenido_genero_genero_id = 1012;

UPDATE contenido_genero SET contenido_genero_genero_nombre = 'Documental'
WHERE contenido_genero_genero_id = 1013;

--La La Land
UPDATE contenido_genero
SET contenido_genero_genero_nombre = 'Musical'
WHERE contenido_genero_id = 1023;



INSERT INTO actor(actor_p_nombre, actor_s_nombre, actor_p_apellido, actor_s_apellido, actor_fecha_nacimiento, actor_genero) VALUES
('Timothée','Hal','Chalamet',NULL,'1995-12-27','M'),
('Zendaya','Maree','Coleman','Stoermer','1996-09-01','F'),
('Leonardo','Wilhelm','DiCaprio',NULL,'1974-11-11','M'),
('Robert','Douglas','Pattinson',NULL,'1986-05-13','M'),
('Natalie','Jane','Portman',NULL,'1981-06-09','F'),
('Ryan','Thomas','Gosling',NULL,'1980-11-12','M'),
('Emma','Charlotte','Stone',NULL,'1988-11-06','F'),
('Miles','Alexander','Teller',NULL,'1987-02-20','M'),
('Keanu','Charles','Reeves',NULL,'1964-09-02','M'),
('Scarlett','Ingrid','Johansson',NULL,'1984-11-22','F'),
('Florence','Pugh','Rose',NULL,'1996-01-03','F'),
('Cillian','Murphy','Michael',NULL,'1976-05-25','M'),
('Tom','Robert','Hardy',NULL,'1977-09-15','M'),
('Christian','Charles','Bale',NULL,'1974-01-30','M'),
('Bryan','Lee','Cranston',NULL,'1956-03-07','M'),
('Rami','Said','Malek',NULL,'1981-05-12','M'),
('Ana','Celia','de Armas','Caso','1988-04-30','F'),
('Jake','Benjamin','Gyllenhaal',NULL,'1980-12-19','M'),
('Joaquin','Rafael','Phoenix',NULL,'1974-10-28','M'),
('Morgan','Freeman','Porter',NULL,'1937-06-01','M'),
('Letitia','Michelle','Wright',NULL,'1993-10-31','F'),
('Chloë','Grace','Moretz',NULL,'1997-02-10','F'),
('Aoi','Yuki','Yabusaki',NULL,'1992-03-27','F'),        -- voz Chainsaw Man
('Kensho','Tatsuya','Ono',NULL,'1991-12-18','M'),    -- voz Denji
('Reina',NULL,'Ueda',NULL,'1994-01-17','F'),        -- voz Reze
('Mamoru',NULL,'Miyano',NULL,'1983-06-08','M'),
('Hiroshi',NULL,'Kamiya',NULL,'1975-01-28','M'),
('Saori',NULL,'Hayami',NULL,'1991-05-29','F'),
('Yuuki',NULL,'Kaji',NULL,'1985-09-03','M'),
('Junichi','Masuda','Kazuma',NULL,'1982-02-14','M');

INSERT INTO nacionalidad_actor (nacionalidad_actor_id, nacionalidad_actor_actor_id, nacionalidad_actor_pais_id) VALUES
(1001, 1001, 1002),  -- Chalamet → USA
(1002, 1001, 1005),  -- Chalamet → Francia
(1003, 1002, 1002),  -- Zendaya → USA
(1004, 1003, 1002),  -- DiCaprio → USA
(1005, 1003, 1006),  -- DiCaprio → Alemania
(1006, 1004, 1003),  -- Pattinson → Reino Unido
(1007, 1005, 1002),  -- Portman → USA
(1008, 1006, 1004),  -- Gosling → Canadá
(1009, 1007, 1002),  -- Emma Stone → USA
(1010, 1008, 1002),  -- Miles Teller → USA
(1011, 1009, 1004),  -- Keanu Reeves → Canadá
(1012, 1010, 1002),  -- Scarlett → USA
(1013, 1010, 1019),  -- Scarlett → Dinamarca
(1014, 1011, 1003),  -- Florence Rose → Reino Unido
(1015, 1012, 1003),  -- Cillian Murphy → Reino Unido
(1016, 1013, 1003),  -- Tom Hardy → Reino Unido
(1017, 1014, 1003),  -- Christian Bale → Reino Unido
(1018, 1015, 1002),  -- Bryan Cranston → USA
(1019, 1016, 1002),  -- Rami Malek → USA
(1020, 1017, 1008),  -- Ana de Armas → España
(1021, 1018, 1002),  -- Jake Gyllenhaal → USA
(1022, 1018, 1017),  -- Jake → Suecia
(1023, 1019, 1002),  -- Joaquin Phoenix → USA
(1024, 1020, 1002),  -- Morgan Porter → USA
(1025, 1021, 1003),  -- Letitia Wright → Reino Unido
(1026, 1022, 1002),  -- Chloë Moretz → USA
(1027, 1023, 1013),  -- Aoi → Japón
(1028, 1024, 1013),  -- Kensho → Japón
(1029, 1025, 1013),  -- Reina Ueda → Japón
(1030, 1026, 1013),  -- Mamoru → Japón
(1031, 1027, 1013),  -- Hiroshi → Japón
(1032, 1028, 1013),  -- Saori → Japón
(1033, 1029, 1013),  -- Yuuki → Japón
(1034, 1030, 1013);  -- Junichi → Japón


-- Repartos Interstellar
INSERT INTO reparto VALUES (default, 1001, 1012, 'Cooper');
INSERT INTO reparto VALUES (default, 1001, 1003, 'Brand');
INSERT INTO reparto VALUES (default, 1001, 1020, 'Profesor Lasky');

-- Inception
INSERT INTO reparto VALUES (default, 1002, 1003, 'Cobb');
INSERT INTO reparto VALUES (default, 1002, 1017, 'Arthur');
INSERT INTO reparto VALUES (default, 1002, 1006, 'Ariadne');

-- La La Land
INSERT INTO reparto VALUES (default, 1003, 1006, 'Sebastian');
INSERT INTO reparto VALUES (default, 1003, 1007, 'Mia');

-- Whiplash
INSERT INTO reparto VALUES (default, 1004, 1008, 'Andrew Neiman');

-- Parasite
INSERT INTO reparto VALUES (default, 1005, 1021, 'Kim Ki-jung');

-- The Batman
INSERT INTO reparto VALUES (default, 1006, 1004, 'Bruce Wayne');
INSERT INTO reparto VALUES (default, 1006, 1011, 'Catwoman');

-- Joker
INSERT INTO reparto VALUES (default, 1007, 1019, 'Arthur Fleck');

-- Oppenheimer
INSERT INTO reparto VALUES (default, 1008, 1012, 'J. Robert Oppenheimer');
INSERT INTO reparto VALUES (default, 1008, 1003, 'Leslie Groves');
INSERT INTO reparto VALUES (default, 1008, 1016, 'David Hill');

-- Dune
INSERT INTO reparto VALUES (default, 1009, 1001, 'Paul Atreides');
INSERT INTO reparto VALUES (default, 1009, 1002, 'Chani');

-- Dune Part Two
INSERT INTO reparto VALUES (default, 1010, 1001, 'Paul Atreides');
INSERT INTO reparto VALUES (default, 1010, 1002, 'Chani');
INSERT INTO reparto VALUES (default, 1010, 1011, 'Irulan');

-- Avatar
INSERT INTO reparto VALUES (default, 1011, 1010, 'Neytiri');

-- Avatar 2
INSERT INTO reparto VALUES (default, 1012, 1010, 'Neytiri');

-- Social Network
INSERT INTO reparto VALUES (default, 1013, 1017, 'Mark Zuckerberg');

-- Matrix
INSERT INTO reparto VALUES (default, 1014, 1009, 'Neo');

-- Gladiator
INSERT INTO reparto VALUES (default, 1015, 1013, 'Maximus');

-- Shutter Island
INSERT INTO reparto VALUES (default, 1016, 1003, 'Teddy Daniels');

-- Pulp Fiction
INSERT INTO reparto VALUES (default, 1017, 1018, 'Vincent Vega');

-- Wolf of Wall Street
INSERT INTO reparto VALUES (default, 1018, 1003, 'Jordan Belfort');

-- Fight Club
INSERT INTO reparto VALUES (default, 1019, 1018, 'Narrador');

-- Forrest Gump
INSERT INTO reparto VALUES (default, 1020, 1013, 'Forrest Gump');

-- Blade Runner 2049
INSERT INTO reparto VALUES (default, 1021, 1006, 'K');
INSERT INTO reparto VALUES (default, 1021, 1002, 'Joi');

-- Her
INSERT INTO reparto VALUES (default, 1022, 1018, 'Theodore Twombly');
INSERT INTO reparto VALUES (default, 1022, 1010, 'Samantha (voz)');

-- Spirited Away
INSERT INTO reparto VALUES (default, 1023, 1022, 'Chihiro');

-- Your Name
INSERT INTO reparto VALUES (default, 1024, 1023, 'Taki (voz)');
INSERT INTO reparto VALUES (default, 1024, 1025, 'Mitsuha (voz)');

-- Chainsaw Man – Reze Arc
INSERT INTO reparto VALUES (default, 1030, 1024, 'Denji (voz)');
INSERT INTO reparto VALUES (default, 1030, 1025, 'Reze (voz)');
INSERT INTO reparto VALUES (default, 1030, 1026, 'Aki Hayakawa (voz)');
INSERT INTO reparto VALUES (default, 1030, 1027, 'Kobeni (voz)');
INSERT INTO reparto VALUES (default, 1030, 1028, 'Power (voz)');
INSERT INTO reparto VALUES (default, 1030, 1029, 'Bomb Devil (voz)');

-- ========== BLOQUE 4 CORREGIDO: SERIES + TEMPORADAS + EPISODIOS ==========

-- =========================
-- Serie 1 (Chainsaw Man - serie base)
-- =========================
INSERT INTO contenido (contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES (
  'Chainsaw Man (Serie)',
  'Adaptación del manga: Denji trabaja como Cazador de Demonios y se enfrenta a amenazas sobrenaturales.',
  'R',
  'Japón',
  1020,    -- director_id ejemplo (ajusta si tus director ids son otros)
  1008     -- idioma japonés (ejemplo)
);
-- añadir a tabla serie
INSERT INTO serie (contenido_id, serie_en_emision) VALUES (currval('seq_contenido_id'), TRUE);

-- Temporadas para Chainsaw Man (3 temporadas, 10 episodios cada una)
INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (1, 10, currval('seq_contenido_id'));
-- Episodios temporada 1
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Denji, caza demonios y contrato', 24, currval('seq_temporada_id')),
('Trabajo y supervivencia', 24, currval('seq_temporada_id')),
('El primer enfrentamiento', 24, currval('seq_temporada_id')),
('La llegada de Power', 24, currval('seq_temporada_id')),
('Misión nocturna', 24, currval('seq_temporada_id')),
('Amistad inesperada', 24, currval('seq_temporada_id')),
('Conflicto en la ciudad', 24, currval('seq_temporada_id')),
('El precio de la violencia', 24, currval('seq_temporada_id')),
('Descubrimientos', 24, currval('seq_temporada_id')),
('Final de arco: decisiones', 24, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (2, 10, currval('seq_contenido_id'));
-- Episodios temporada 2
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Reencuentros y secretos', 24, currval('seq_temporada_id')),
('La aparición de Reze', 24, currval('seq_temporada_id')),
('Tensión en la operación', 24, currval('seq_temporada_id')),
('Alianzas frágiles', 24, currval('seq_temporada_id')),
('La explosiva verdad', 24, currval('seq_temporada_id')),
('Huida y consecuencia', 24, currval('seq_temporada_id')),
('Heridas del pasado', 24, currval('seq_temporada_id')),
('Sacrificios', 24, currval('seq_temporada_id')),
('La batalla decisiva', 24, currval('seq_temporada_id')),
('Ecos del arco', 24, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (3, 10, currval('seq_contenido_id'));
-- Episodios temporada 3
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Nuevos enemigos', 24, currval('seq_temporada_id')),
('Plan de contingencia', 24, currval('seq_temporada_id')),
('La caza continúa', 24, currval('seq_temporada_id')),
('Traiciones', 24, currval('seq_temporada_id')),
('Confrontación personal', 24, currval('seq_temporada_id')),
('Pérdidas', 24, currval('seq_temporada_id')),
('Revelaciones', 24, currval('seq_temporada_id')),
('Última resistencia', 24, currval('seq_temporada_id')),
('Después de la batalla', 24, currval('seq_temporada_id')),
('Epilogo: el siguiente paso', 24, currval('seq_temporada_id'));


-- =========================
-- Serie 2 (The Witcher)
-- =========================
INSERT INTO contenido (contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES (
  'The Witcher (Serie)',
  'Geralt de Rivia, cazador de monstruos, navega un mundo de intrigas políticas y bestias.',
  'TV-MA',
  'Polonia/UK',
  1002,  -- director ejemplo
  1002   -- inglés
);
INSERT INTO serie (contenido_id, serie_en_emision) VALUES (currval('seq_contenido_id'), TRUE);

-- Temporadas + Episodios (3x10)
INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (1,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('El brujo y la profecía', 55, currval('seq_temporada_id')),
('Cacería en el bosque', 52, currval('seq_temporada_id')),
('El mercado de los horrores', 53, currval('seq_temporada_id')),
('Almas y precios', 50, currval('seq_temporada_id')),
('Ecos del pasado', 54, currval('seq_temporada_id')),
('Destino cruzado', 56, currval('seq_temporada_id')),
('La reina y la guerra', 58, currval('seq_temporada_id')),
('La sombra de Nilfgaard', 57, currval('seq_temporada_id')),
('Verdades ocultas', 60, currval('seq_temporada_id')),
('El juicio del destino', 62, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (2,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Viaje a Toussaint', 54, currval('seq_temporada_id')),
('La caza del dragón', 56, currval('seq_temporada_id')),
('Traición en la corte', 53, currval('seq_temporada_id')),
('Los lazos del pasado', 55, currval('seq_temporada_id')),
('Cena de reyes', 52, currval('seq_temporada_id')),
('Asedio', 58, currval('seq_temporada_id')),
('Heridas abiertas', 50, currval('seq_temporada_id')),
('La verdad de Ciri', 60, currval('seq_temporada_id')),
('El precio de la magia', 59, currval('seq_temporada_id')),
('Destino cumplido', 61, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (3,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('El lobo solitario', 53, currval('seq_temporada_id')),
('Sangre y juramento', 55, currval('seq_temporada_id')),
('El fragmento perdido', 56, currval('seq_temporada_id')),
('La cadena rota', 54, currval('seq_temporada_id')),
('La melancolía del brujo', 52, currval('seq_temporada_id')),
('La batalla del valle', 58, currval('seq_temporada_id')),
('El hijo de las estrellas', 60, currval('seq_temporada_id')),
('La decisión', 61, currval('seq_temporada_id')),
('Reencuentros', 59, currval('seq_temporada_id')),
('El nuevo amanecer', 62, currval('seq_temporada_id'));


-- =========================
-- Serie 3 (Dark)
-- =========================
INSERT INTO contenido (contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES (
  'Dark (Serie)',
  'Viajes en el tiempo y secretos que conectan cuatro familias en un pequeño pueblo alemán.',
  'TV-MA',
  'Alemania',
  1010,
  1002
);
INSERT INTO serie (contenido_id, serie_en_emision) VALUES (currval('seq_contenido_id'), FALSE);

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (1,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('La desaparición', 55, currval('seq_temporada_id')),
('Entrelazados', 52, currval('seq_temporada_id')),
('El secreto del bosque', 54, currval('seq_temporada_id')),
('Lazos', 50, currval('seq_temporada_id')),
('El poder de la máquina', 56, currval('seq_temporada_id')),
('El viaje', 58, currval('seq_temporada_id')),
('Miradas al pasado', 57, currval('seq_temporada_id')),
('El enredo', 60, currval('seq_temporada_id')),
('Verdad oculta', 62, currval('seq_temporada_id')),
('Cierre temporal', 64, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (2,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Futuro alterno', 56, currval('seq_temporada_id')),
('Los nudos del tiempo', 58, currval('seq_temporada_id')),
('Sombras', 54, currval('seq_temporada_id')),
('El padre perdido', 55, currval('seq_temporada_id')),
('Herencia', 57, currval('seq_temporada_id')),
('La máquina despierta', 59, currval('seq_temporada_id')),
('Ciclos', 60, currval('seq_temporada_id')),
('Fragmentos', 58, currval('seq_temporada_id')),
('La última carta', 62, currval('seq_temporada_id')),
('La resolución', 63, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (3,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Causas y efectos', 60, currval('seq_temporada_id')),
('El origen', 62, currval('seq_temporada_id')),
('Puertas', 58, currval('seq_temporada_id')),
('La unión', 59, currval('seq_temporada_id')),
('El sacrificio', 61, currval('seq_temporada_id')),
('La paradoja', 63, currval('seq_temporada_id')),
('El mapa del tiempo', 64, currval('seq_temporada_id')),
('Giros finales', 62, currval('seq_temporada_id')),
('La verdad al fin', 66, currval('seq_temporada_id')),
('Epílogo', 68, currval('seq_temporada_id'));


-- =========================
-- Serie 4 (Arcane)
-- =========================
INSERT INTO contenido (contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES (
  'Arcane (Serie)',
  'Historia de dos hermanas y la ciudad dividida de Piltover y Zaun, entre magia y tecnología.',
  'TV-MA',
  'Estados Unidos',
  1008,
  1002
);
INSERT INTO serie (contenido_id, serie_en_emision) VALUES (currval('seq_contenido_id'), FALSE);

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (1,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Piltover y Zaun', 42, currval('seq_temporada_id')),
('Ruptura', 43, currval('seq_temporada_id')),
('Ascenso', 45, currval('seq_temporada_id')),
('La invención', 44, currval('seq_temporada_id')),
('Lealtades', 47, currval('seq_temporada_id')),
('Confrontación', 46, currval('seq_temporada_id')),
('Caída', 48, currval('seq_temporada_id')),
('Puntos de giro', 50, currval('seq_temporada_id')),
('Revelaciones', 49, currval('seq_temporada_id')),
('Final de acto', 52, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (2,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Nueva amenaza', 45, currval('seq_temporada_id')),
('Heridas abiertas', 46, currval('seq_temporada_id')),
('Alianzas rotas', 48, currval('seq_temporada_id')),
('La ciudad arde', 50, currval('seq_temporada_id')),
('La máquina', 47, currval('seq_temporada_id')),
('Rescate', 46, currval('seq_temporada_id')),
('La verdad', 49, currval('seq_temporada_id')),
('Caos', 51, currval('seq_temporada_id')),
('Resoluciones', 50, currval('seq_temporada_id')),
('Epílogo', 52, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (3,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Herencia', 46, currval('seq_temporada_id')),
('Poder y dinero', 48, currval('seq_temporada_id')),
('La reparación', 47, currval('seq_temporada_id')),
('La conspiración', 50, currval('seq_temporada_id')),
('La promesa', 49, currval('seq_temporada_id')),
('Renacimiento', 51, currval('seq_temporada_id')),
('Estrategias', 50, currval('seq_temporada_id')),
('La gran jugada', 53, currval('seq_temporada_id')),
('Últimos movimientos', 52, currval('seq_temporada_id')),
('Cierre', 54, currval('seq_temporada_id'));


-- =========================
-- Serie 5 (Stranger Things)
-- =========================
INSERT INTO contenido (contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES (
  'Stranger Things (Serie)',
  'Niños y adultos en un pueblo enfrentan fenómenos sobrenaturales y un mundo invertido.',
  'TV-14',
  'Estados Unidos',
  1011,
  1002
);
INSERT INTO serie (contenido_id, serie_en_emision) VALUES (currval('seq_contenido_id'), TRUE);

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (1,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('La desaparición de Will', 47, currval('seq_temporada_id')),
('La niña del laboratorio', 46, currval('seq_temporada_id')),
('El Demogorgon', 50, currval('seq_temporada_id')),
('Misterios del pueblo', 48, currval('seq_temporada_id')),
('Plan de rescate', 49, currval('seq_temporada_id')),
('La conexión', 51, currval('seq_temporada_id')),
('Verdades del laboratorio', 52, currval('seq_temporada_id')),
('Vínculos', 50, currval('seq_temporada_id')),
('El enfrentamiento', 53, currval('seq_temporada_id')),
('Nuevo comienzo', 55, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (2,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('El otro lado', 50, currval('seq_temporada_id')),
('La guerra entre mundos', 52, currval('seq_temporada_id')),
('Resistencia', 54, currval('seq_temporada_id')),
('La traición', 51, currval('seq_temporada_id')),
('Rescate en la ciudad', 53, currval('seq_temporada_id')),
('Heridas del pasado', 49, currval('seq_temporada_id')),
('La unión', 52, currval('seq_temporada_id')),
('La caída', 54, currval('seq_temporada_id')),
('El sacrificio', 56, currval('seq_temporada_id')),
('Epílogo', 58, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (3,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Renacimiento', 52, currval('seq_temporada_id')),
('Recuerdos', 50, currval('seq_temporada_id')),
('Voces', 51, currval('seq_temporada_id')),
('El plan final', 54, currval('seq_temporada_id')),
('La batalla final', 60, currval('seq_temporada_id')),
('El nuevo mundo', 58, currval('seq_temporada_id')),
('Consecuencias', 56, currval('seq_temporada_id')),
('Despedidas', 55, currval('seq_temporada_id')),
('El legado', 57, currval('seq_temporada_id')),
('Fin de ciclo', 59, currval('seq_temporada_id'));


-- =========================
-- Serie 6 (Breaking Bad)
-- =========================
INSERT INTO contenido (contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES (
  'Breaking Bad (Serie)',
  'Profesor de química se convierte en fabricante de metanfetamina: poder, riesgo y caída moral.',
  'TV-MA',
  'Estados Unidos',
  1012,
  1002
);
INSERT INTO serie (contenido_id, serie_en_emision) VALUES (currval('seq_contenido_id'), FALSE);

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (1,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Inicio del cambio', 47, currval('seq_temporada_id')),
('Socios peligrosos', 49, currval('seq_temporada_id')),
('El ascenso', 51, currval('seq_temporada_id')),
('Decisiones', 52, currval('seq_temporada_id')),
('Negocio mortal', 53, currval('seq_temporada_id')),
('Disputas', 54, currval('seq_temporada_id')),
('Consecuencias', 55, currval('seq_temporada_id')),
('La caída', 56, currval('seq_temporada_id')),
('El plan final', 58, currval('seq_temporada_id')),
('Epílogo oscuro', 60, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (2,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Huida', 50, currval('seq_temporada_id')),
('El refugio', 52, currval('seq_temporada_id')),
('Traición interna', 54, currval('seq_temporada_id')),
('Pérdida', 53, currval('seq_temporada_id')),
('Redención fallida', 55, currval('seq_temporada_id')),
('El precio del poder', 56, currval('seq_temporada_id')),
('El juicio', 58, currval('seq_temporada_id')),
('Enemigos', 57, currval('seq_temporada_id')),
('Última jugada', 60, currval('seq_temporada_id')),
('Cierre', 62, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (3,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Resurgir', 54, currval('seq_temporada_id')),
('Cadenas', 55, currval('seq_temporada_id')),
('El fin del maestro', 58, currval('seq_temporada_id')),
('Legado', 56, currval('seq_temporada_id')),
('Desenlace', 60, currval('seq_temporada_id')),
('Consecuencias', 59, currval('seq_temporada_id')),
('El último movimiento', 61, currval('seq_temporada_id')),
('Oscuridad', 62, currval('seq_temporada_id')),
('Epílogo final', 63, currval('seq_temporada_id')),
('Cierre absoluto', 65, currval('seq_temporada_id'));


-- =========================
-- Serie 7 (Attack on Titan)
-- =========================
INSERT INTO contenido (contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES (
  'Attack on Titan (Serie)',
  'Humanidad lucha contra gigantes devoradores: secretos, batallas y sacrificios.',
  'TV-MA',
  'Japón',
  1015,
  1008
);
INSERT INTO serie (contenido_id, serie_en_emision) VALUES (currval('seq_contenido_id'), FALSE);

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (1,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Murallas y miedo', 24, currval('seq_temporada_id')),
('La caída', 24, currval('seq_temporada_id')),
('Reclutamiento', 24, currval('seq_temporada_id')),
('Primer contacto', 24, currval('seq_temporada_id')),
('Entrenamiento', 24, currval('seq_temporada_id')),
('La prueba', 24, currval('seq_temporada_id')),
('Perdidas', 24, currval('seq_temporada_id')),
('La verdad parcial', 24, currval('seq_temporada_id')),
('Contraataque', 24, currval('seq_temporada_id')),
('Epílogo', 24, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (2,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Titán bestial', 25, currval('seq_temporada_id')),
('La muralla rota', 25, currval('seq_temporada_id')),
('Verdades enterradas', 26, currval('seq_temporada_id')),
('La expedición', 25, currval('seq_temporada_id')),
('Giro decisivo', 27, currval('seq_temporada_id')),
('Sacrificio por la humanidad', 26, currval('seq_temporada_id')),
('La gran ofensiva', 28, currval('seq_temporada_id')),
('La memoria', 27, currval('seq_temporada_id')),
('Camino al origen', 29, currval('seq_temporada_id')),
('Ecos del pasado', 30, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (3,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('La batalla final', 30, currval('seq_temporada_id')),
('Verdades completas', 32, currval('seq_temporada_id')),
('El origen revelado', 33, currval('seq_temporada_id')),
('Juicio', 31, currval('seq_temporada_id')),
('El futuro', 34, currval('seq_temporada_id')),
('Legado', 32, currval('seq_temporada_id')),
('Despedida', 33, currval('seq_temporada_id')),
('El último muro', 35, currval('seq_temporada_id')),
('Epílogo humano', 36, currval('seq_temporada_id')),
('Cierre', 36, currval('seq_temporada_id'));


-- =========================
-- Serie 8 (The Boys)
-- =========================
INSERT INTO contenido (contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES (
  'The Boys (Serie)',
  'Un grupo de vigilantes expone la corrupción entre los superhéroes corporativos.',
  'TV-MA',
  'Estados Unidos',
  1022,
  1002
);
INSERT INTO serie (contenido_id, serie_en_emision) VALUES (currval('seq_contenido_id'), TRUE);

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (1,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Héroes caídos', 55, currval('seq_temporada_id')),
('La corporación', 53, currval('seq_temporada_id')),
('Sedas y mentiras', 54, currval('seq_temporada_id')),
('La filtración', 52, currval('seq_temporada_id')),
('El grupo se organiza', 56, currval('seq_temporada_id')),
('Contrataque', 58, currval('seq_temporada_id')),
('Oscuridad pública', 57, currval('seq_temporada_id')),
('Caos interno', 59, currval('seq_temporada_id')),
('La verdad al aire', 60, currval('seq_temporada_id')),
('Epílogo', 62, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (2,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Guerra mediática', 54, currval('seq_temporada_id')),
('El precio de la fama', 55, currval('seq_temporada_id')),
('Ataque sorpresa', 56, currval('seq_temporada_id')),
('La exposición', 57, currval('seq_temporada_id')),
('La caída de un icono', 58, currval('seq_temporada_id')),
('La caza', 59, currval('seq_temporada_id')),
('El juicio', 60, currval('seq_temporada_id')),
('Contramedidas', 61, currval('seq_temporada_id')),
('La confrontación', 62, currval('seq_temporada_id')),
('Epílogo violento', 64, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (3,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Ruina', 60, currval('seq_temporada_id')),
('Renacimiento', 62, currval('seq_temporada_id')),
('La última operación', 63, currval('seq_temporada_id')),
('Revelaciones globales', 64, currval('seq_temporada_id')),
('Epílogo: nueva era', 65, currval('seq_temporada_id')),
('Secuelas', 60, currval('seq_temporada_id')),
('La búsqueda', 61, currval('seq_temporada_id')),
('Ajuste de cuentas', 62, currval('seq_temporada_id')),
('El acuerdo final', 63, currval('seq_temporada_id')),
('Cierre', 66, currval('seq_temporada_id'));


-- =========================
-- Serie 9 (Jujutsu Kaisen)
-- =========================
INSERT INTO contenido (contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES (
  'Jujutsu Kaisen (Serie)',
  'Estudiantes luchan contra maldiciones usando hechicería y técnicas de combate.',
  'TV-MA',
  'Japón',
  1015,
  1008
);
INSERT INTO serie (contenido_id, serie_en_emision) VALUES (currval('seq_contenido_id'), TRUE);

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (1,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('La maldición', 24, currval('seq_temporada_id')),
('Entrenamiento', 24, currval('seq_temporada_id')),
('El primer enfrentamiento', 24, currval('seq_temporada_id')),
('Amigos y enemigos', 24, currval('seq_temporada_id')),
('La prueba', 24, currval('seq_temporada_id')),
('Oscuridad emergente', 24, currval('seq_temporada_id')),
('La subida', 24, currval('seq_temporada_id')),
('Sacrificio', 24, currval('seq_temporada_id')),
('La batalla', 24, currval('seq_temporada_id')),
('Epílogo', 24, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (2,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('Nueva amenaza', 25, currval('seq_temporada_id')),
('Rituales oscuros', 25, currval('seq_temporada_id')),
('Desarrollo', 26, currval('seq_temporada_id')),
('Giro', 25, currval('seq_temporada_id')),
('La cumbre', 27, currval('seq_temporada_id')),
('Caos', 26, currval('seq_temporada_id')),
('La fortaleza', 28, currval('seq_temporada_id')),
('Verdad', 27, currval('seq_temporada_id')),
('La confrontación', 29, currval('seq_temporada_id')),
('Epílogo', 30, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (3,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('La invasión', 30, currval('seq_temporada_id')),
('Resistencia', 32, currval('seq_temporada_id')),
('Giro maestro', 33, currval('seq_temporada_id')),
('La limpieza', 31, currval('seq_temporada_id')),
('El sacrificio colectivo', 34, currval('seq_temporada_id')),
('Recuperación', 32, currval('seq_temporada_id')),
('La venganza', 33, currval('seq_temporada_id')),
('La última defensa', 35, currval('seq_temporada_id')),
('Epílogo', 36, currval('seq_temporada_id')),
('Nuevo comienzo', 36, currval('seq_temporada_id'));


-- =========================
-- Serie 10 (Better Call Saul)
-- =========================
INSERT INTO contenido (contenido_nombre, contenido_descripcion, contenido_clasificacion, contenido_pais_origen, contenido_director_id, contenido_idioma_original)
VALUES (
  'Better Call Saul (Serie)',
  'El descenso de Jimmy McGill hacia su transformación en Saul Goodman, abogado moralmente cuestionable.',
  'TV-MA',
  'Estados Unidos',
  1016,
  1002
);
INSERT INTO serie (contenido_id, serie_en_emision) VALUES (currval('seq_contenido_id'), FALSE);

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (1,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('El abogado emergente', 49, currval('seq_temporada_id')),
('Trucos y contratos', 47, currval('seq_temporada_id')),
('El primer juicio', 50, currval('seq_temporada_id')),
('El precio del éxito', 51, currval('seq_temporada_id')),
('Complicidades', 52, currval('seq_temporada_id')),
('Giros', 53, currval('seq_temporada_id')),
('La pequeña victoria', 54, currval('seq_temporada_id')),
('Reto legal', 55, currval('seq_temporada_id')),
('El dilema', 56, currval('seq_temporada_id')),
('Cierre de ciclo', 58, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (2,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('El juego sucio', 49, currval('seq_temporada_id')),
('Corruptelas', 50, currval('seq_temporada_id')),
('Red de mentiras', 51, currval('seq_temporada_id')),
('Juicio y verdad', 52, currval('seq_temporada_id')),
('El ajuste', 53, currval('seq_temporada_id')),
('La estrategia', 54, currval('seq_temporada_id')),
('Consecuencias', 55, currval('seq_temporada_id')),
('La caída de aliados', 56, currval('seq_temporada_id')),
('La defensa última', 57, currval('seq_temporada_id')),
('Epílogo', 58, currval('seq_temporada_id'));

INSERT INTO Temporada (temporada_numero, temporada_numero_episodios, temporada_serie_id) VALUES (3,10,currval('seq_contenido_id'));
INSERT INTO Episodio (episodio_descripcion, episodio_duracion_minutos, episodio_temporada_id) VALUES
('El peso de las pruebas', 50, currval('seq_temporada_id')),
('La revelación', 52, currval('seq_temporada_id')),
('El enemigo interno', 54, currval('seq_temporada_id')),
('La encrucijada', 55, currval('seq_temporada_id')),
('Redención imposible', 56, currval('seq_temporada_id')),
('La firma', 57, currval('seq_temporada_id')),
('La jugada final', 58, currval('seq_temporada_id')),
('Consecuencias mayores', 60, currval('seq_temporada_id')),
('Nuevo rostro', 61, currval('seq_temporada_id')),
('Cierre definitivo', 62, currval('seq_temporada_id'));

