-- Insertar datos a la base de datos --

-- GENERO DE PELICULAS --
insert into gender(gender_id, name) values (1, 'Drama');
insert into gender(gender_id, name) values (2, 'Comedia');
insert into gender(gender_id, name) values (3, 'Acción');
insert into gender(gender_id, name) values (4, 'Aventura');
insert into gender(gender_id, name) values (5, 'Terror');
insert into gender(gender_id, name) values (6, 'Suspenso');
insert into gender(gender_id, name) values (7, 'Romántico');
insert into gender(gender_id, name) values (8, 'Musical');
insert into gender(gender_id, name) values (9, 'Ficción');
insert into gender(gender_id, name) values (10, 'Western');

-- PERFILES DE USUARIOS --
insert into profile(profile_id, name) values (1, 'Administrador');
insert into profile(profile_id, name) values (2, 'Cliente');

-- USUARIOS --
insert into user (user_id, name, email, create_at, password, profile_id) values (1, 'Juan David', 'juandavidrs@gmail.com', now(), '242424', 1);
insert into user (user_id, name, email, create_at, password, profile_id) values (1, 'Ximena Saenz', 'ximenasz@gmail.com', now(), '212121', 2);
insert into user (user_id, name, email, create_at, password, profile_id) values (1, 'Juliana', 'juli12@gmail.com', now(), '989898', 2);
insert into user (user_id, name, email, create_at, password, profile_id) values (1, 'Jose', 'eljose@gmail.com', now(), '112233', 1);
