-- CREATE DATABASE cineMachado;
USE cineMachado;

CREATE TABLE rooms (
	id_room INT auto_increment PRIMARY KEY,
    number INT,
    capacity INT
);

CREATE TABLE movie (
    id_movie INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    duration INT
);

CREATE TABLE sessions (
    id_session INT AUTO_INCREMENT PRIMARY KEY,
    fk_id_room INT UNIQUE,
    fk_id_movie INT,
    start_time DATETIME UNIQUE,
    FOREIGN KEY (fk_id_room)
        REFERENCES rooms (id_room),
    FOREIGN KEY (fk_id_movie)
        REFERENCES movie (id_movie)
);
