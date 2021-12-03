CREATE TABLE curso (
codigo_curso INT PRIMARY KEY NOT NULL,
nombre VARCHAR(45) NOT NULL,
descripcion VARCHAR(45),
turno VARCHAR(45) NOT NULL
);

ALTER TABLE curso ADD cupo int;
INSERT INTO curso VALUES (101, "Algoritmos", "Algoritmos y Estructuras de Datos", "Mañana", 35);
INSERT INTO curso VALUES (102, "Matemática Discreta","","Tarde",30);
INSERT INTO curso VALUES (103, NULL,"","Tarde",30);
INSERT INTO curso VALUES (102, "Algebra","","Tarde",30);
UPDATE curso SET cupo=25;
DELETE FROM curso WHERE nombre="Algoritmos";
