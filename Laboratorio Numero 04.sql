/*
Jesus Eduardo Alvarado Ramos 1726329 Lab Base de Datos 2:00/4:00
26 insert por tabla
5 update
5 delete
*/

--INSERT's


--USUARIO
INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	1,
	'Jesus Eduardo',
	'Edu',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	2,
	'Jose Isrrael',
	'Isra',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	3,
	'Guillermo',
	'Willy',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	4,
	'Guilermo Alejandro',
	'Memo',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	5,
	'Charly Ferrety',
	'Elbuencharly',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	6,
	'Diego Ghio',
	'Furroxd',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	7,
	'Katya Mendoza',
	'Khe',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	8,
	'Aracely Valdez',
	'Dorama',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	9,
	'Irvin Evo',
	'Grupo Marrano',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	10,
	'Adolfo Gomez',
	'Onichan',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	11,
	'Brandon jr',
	'Quiñones',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	12,
	'Leo Ernesto',
	'Alvarado',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	13,
	'Fernando Vladimir',
	'Ramos',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	14,
	'Usuario random',
	'Azar',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	15,
	'Diego Noghio',
	'Samsung',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	16,
	'Rogelio Maximiliano',
	'F',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	17,
	'Mario Bros',
	'Yajoooo',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	18,
	'Leopoldo Jair',
	'Vecino',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	19,
	'Eve Ariana',
	'Vazquez',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	20,
	'Kyo kusanagi',
	'KOF',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	21,
	'Lenin Socialismo',
	'Nofunciona',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	22,
	'Echiro Oda',
	'Dios',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	23,
	'Blizzard Diablo',
	'Heroes',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	24,
	'Chespirito chavo',
	'Chapulin',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	25,
	'Jorge Mario',
	'Quintanilla',
	'123',
	'19980225',
	GETDATE()
)

INSERT INTO Usuario
VALUES (
--id, nombre, nombreUsuario, contraseña, fechaNacimiento, edad, antiguedad, fechaCreacion
	26,
	'Masahiro Sakurai',
	'Smash',
	'123',
	'19980225',
	GETDATE()
)

--COMENTARIO
INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	1,
	'hola',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	2,
	'adios',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	3,
	'gracias',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	4,
	'omae wa mo shinderu',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	5,
	'gomu gomu no',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	6,
	'saiko no hero',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	7,
	'soy el comentario numero 1,000',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	8,
	'que buena pagina',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	9,
	'maiuuuuu',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	10,
	'khe',
	GETDATE(),
	1,
	1	
)

--COMENTARIO
INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	11,
	'temeeee',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	12,
	'un gran poder conlleva una gran responsabilidad',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	13,
	'sos groso',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	14,
	'p*uto el que lo lea',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	15,
	'gorillaz esta sobrevalorado',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	16,
	'no me hice rico firmando cheques',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	17,
	'only fox no items',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	18,
	'que mala pagina',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	19,
	'no me siento muy bien sr stark',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	20,
	'equisde',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	21,
	'grupo mamamarrano',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	22,
	'huele a obo',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	23,
	'me gusto el contenido de la pagina',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	24,
	'gracias por tu ayuda amigo',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	25,
	'vamos a bailar algo que esta perron',
	GETDATE(),
	1,
	1	
)

INSERT INTO Comentario
VALUES (
--idComentario, comentario, fecha, idUsuario, idPlantilla
	26,
	'nombre de la cancion de fondo',
	GETDATE(),
	1,
	1	
)
--PLANTILLA
INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Analisis y administracion del riesgo',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	2,
	'TELE I',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'TELE II',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'TELE III',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'TELE IV',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Circuitos Digitales',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Ambiente y sustentabilidad',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Competencia Comunicativa',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Cultura de calidad',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Cultura de regional',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Tema
Values (
--idTema, nombreTema, noPlantillas, feccha
	1,
	'Porgramacion Orientada a Objetos',
	'Materias FCFM',
	0,
	GETDATE()
	
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	2,
	'Diseño Orientado a Objetos',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Base de Datos',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Seguridad Fisica',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Calculo',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Seguridad en Aplicaciones',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Artes Visuales',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Principios Arquitectonicos Computacionales',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Lab tele 1',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Lab tele 2',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Tema
Values (
--idTema, nombreTema, noPlantillas, feccha
	1,
	'Lab tele 3',
	'Materias FCFM',
	0,
	GETDATE()
	
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Ingenieria Social',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Mysca',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Teoria de la Informacion',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'RyDA',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Plantilla
VALUES(
--id, nombrePlantilla, descripcion, noComentarios, idTema, fechaCreacion
	1,
	'Sistemas Operativos',
	'Materia de la FCFM',
	0,
	1,
	GETDATE()
)

INSERT INTO Tema
Values (
--idTema, nombreTema, noPlantillas, feccha
	1,
	'Evidencias Digitales',
	'Materias FCFM',
	0,
	GETDATE()
	
)

--UPDATES
UPDATE Tema  SET nombreTema = 'Clases FCFM' where idTema = 1

UPDATE Tema  SET nombreTema = 'Clases FCFM' where idTema = 1

UPDATE Tema  SET nombreTema = 'Clases FCFM' where idTema = 1

UPDATE Tema  SET nombreTema = 'Clases FCFM' where idTema = 1

UPDATE Tema  SET nombreTema = 'Clases FCFM' where idTema = 1

--DELETE'S

DELETE FROM Usuario WHERE idUsuario = 2;

DELETE FROM Usuario WHERE idUsuario = 1;

DELETE FROM Tema WHERE idTema = 2;

DELETE FROM Plantilla WHERE idPlantilla = 2;

DELETE FROM Plantilla WHERE idPlantilla = 3;

