--Creación de la base de datos con sus tablas

create database films;

use films;

-- PERFIL --
create table profile(
  profile_id int not null,
  name varchar(500),
  primary key(profile_id)
);

-- GENERO --
create table gender(
  gender_id int not null,
  name varchar(500) not null,
  primary key(gender_id)
);

-- PELICULAS --
create table movie(
  movie_id int not null auto_increment,
  name varchar(500) not null,
  description longtext,
  image varchar(500) not null,
  create_at datetime not null,
  release_date date,
  actors varchar(500),
  gender_id int not null,
  rating int,
  primary key(movie_id),
  foreign key(gender_id) references gender(gender_id) 
);

-- USUARIOS --
create table users(
  user_id int not null auto_increment,
  name varchar(500) not null,
  email varchar(100) not null,
  password varchar(500) not null,
  create_at datetime not null,
  profile_id int not null,
  primary key(user_id),
  foreign key(profile_id) references profile(profile_id),
  UNIQUE (email)
);