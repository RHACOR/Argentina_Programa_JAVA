DROP TABLE resultados;
SHOW COLUMNS FROM resultados;
CREATE TABLE resultados ( ID int NOT NULL AUTO_INCREMENT , RONDA INT, EQUIPO_1 VARCHAR(50) NOT NULL, CANTIDAD_GOLES_1  INT, CANTIDAD_GOLES_2  INT, EQUIPO_2 VARCHAR(50) NOT NULL , PRIMARY KEY (ID));
 
INSERT INTO resultados (RONDA, EQUIPO_1, CANTIDAD_GOLES_1, CANTIDAD_GOLES_2, EQUIPO_2) VALUES (1, 'Argentina', 1, 0, 'Arabia Saudita');

INSERT INTO resultados (RONDA, EQUIPO_1, CANTIDAD_GOLES_1, CANTIDAD_GOLES_2, EQUIPO_2) VALUES (2, 'Polonia', 1, 0, 'Mexic');
INSERT INTO resultados (RONDA, EQUIPO_1, CANTIDAD_GOLES_1, CANTIDAD_GOLES_2, EQUIPO_2) VALUES (3, 'Venezuela', 1, 0, 'Mexic');
INSERT INTO resultados (RONDA, EQUIPO_1, CANTIDAD_GOLES_1, CANTIDAD_GOLES_2, EQUIPO_2) VALUES (4, 'Mexico', 1, 0, 'Argentina');
INSERT INTO resultados (RONDA, EQUIPO_1, CANTIDAD_GOLES_1, CANTIDAD_GOLES_2, EQUIPO_2) VALUES (2, 'Polonia', 1, 0, 'Venezuela');

SELECT * from prueba.resultados;