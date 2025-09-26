INSERT INTO rooms (number, capacity) VALUES (1, 100);
INSERT INTO rooms (number, capacity) VALUES (2, 80);

INSERT INTO movie (title, duration) VALUES ('O Auto da Compadecida', 120);
INSERT INTO movie (title, duration) VALUES ('Cidade de Deus', 130);

INSERT INTO sessions (fk_id_room, fk_id_movie, start_time)
VALUES (1, 1, '2025-09-27 18:00:00');

INSERT INTO sessions (fk_id_room, fk_id_movie, start_time)
VALUES (2, 2, '2025-09-27 20:30:00');
