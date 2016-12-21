Locomocion	
	Micros

		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 1','Micro',TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),10);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 2 Troncal','Micro',TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),10);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 2 Regional','Micro',TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),15);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 3','Micro',TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),7);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 4','Micro',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),20);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 5','Micro',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),20);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 9','Micro',TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),10);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 11','Micro',TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),5);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 20 Picarte','Micro',TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),10);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 20 Francia','Micro',TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),20);

	Colectivos 

		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 1','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),5);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 7','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),7);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 10','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),8);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 15','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),9);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 20','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),5);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 21','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),8);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 45','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),9);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 50','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),6);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 55','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),4);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 110','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),10);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 115','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),8);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 145','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),9);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 150','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),10);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 450','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),4);
		INSERT INTO locomocion(nombre,tipo,hora_inicio,hora_fin,frecuencia) VALUES ('Linea 1010','Colectivo',TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),8);

Tarifas

	INSERT INTO tarifa(nombre,valor) VALUES ('Adulto',450);
	INSERT INTO tarifa(nombre,valor) VALUES ('Estudiante',150);
	INSERT INTO tarifa(nombre,valor) VALUES ('General Diurno',500);
	INSERT INTO tarifa(nombre,valor) VALUES ('General Nocturno',600);
	INSERT INTO tarifa(nombre,valor) VALUES ('Adulto Niebla',550);
	INSERT INTO tarifa(nombre,valor) VALUES ('Estudiante Niebla',200);
	INSERT INTO tarifa(nombre,valor) VALUES ('Domingo',600);

Cobra
	
	Micros
		Linea 1
			Tarifa Adulto
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');
			Tarifa Estudiante
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (1,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');

		Linea 2 Tronal
			Tarifa Adulto
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');
			Tarifa Estudiante
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (2,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');

		Linea 2 Regional
			Tarifa Adulto
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,1,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');
			Tarifa Estudiante
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (3,2,TIME_FORMAT('06:15','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');

		Linea 3
			Tarifa Adulto
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,1,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,1,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,1,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,1,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,1,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,1,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,1,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Domingo');
			Tarifa Estudiante
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,2,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,2,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,2,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,2,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,2,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,2,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (4,2,TIME_FORMAT('06:20','%H:%i'),TIME_FORMAT('22:30','%H:%i'),'Domingo');

		Linea 4
			Tarifa Adulto
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');
			Tarifa Estudiante
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (5,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');

		Linea 5
			Tarifa Adulto
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,1,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');
			Tarifa Estudiante
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (6,2,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');

		Linea 9
			Tarifa Adulto
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');
			Tarifa Estudiante
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (7,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');

		Linea 11
			Tarifa Adulto
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,1,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');
			Tarifa Estudiante
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (8,2,TIME_FORMAT('06:30','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Domingo');

		Linea 20 Picarte
			Tarifa Adulto
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Domingo');
			Tarifa Estudiante
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Domingo');
			Tarifa Adulto Niebla
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Domingo');
			Tarifa Estudiante Niebla
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (9,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Domingo');

		Linea 20 Francia
			Tarifa Adulto
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,1,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Domingo');
			Tarifa Estudiante
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,2,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Domingo');
			Tarifa Adulto Niebla
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,5,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Domingo');
			Tarifa Estudiante Niebla
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Sabado');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (10,6,TIME_FORMAT('06:00','%H:%i'),TIME_FORMAT('23:00','%H:%i'),'Domingo');

	Colectivos

	Linea 1
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (11,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');

	Linea 7
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (12,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');

	Linea 10
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (13,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
	Linea 15
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (14,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
	Linea 20
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (15,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');

	Linea 21
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (16,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
	Linea 45
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (17,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
	Linea 50
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (18,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');

	Linea 55
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (19,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
	Linea 110
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (20,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
	Linea 115
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (21,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');

	Linea 145
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (22,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');

	Linea 150
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (23,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
	Linea 450
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (24,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');

	Linea 1010
			General Diurno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,3,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('22:00','%H:%i'),'Sabado');
			General Nocturno
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Lunes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Martes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Miercoles');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Jueves');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Viernes');
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,4,TIME_FORMAT('22:00','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');
			Domingo
			INSERT INTO cobra(ref_locomocion, ref_tarifa, hora_inicio, hora_fin, dia_semana) VALUES (25,7,TIME_FORMAT('06:45','%H:%i'),TIME_FORMAT('02:00','%H:%i'),'Sabado');

Calles

	--Linea 3

		--Ida

			/*Ruta 206 			  			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Ruta 206',1,0);
			/*Picarte (4200-3880) 			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Picarte',4200,3380);
			/*Circunvalación (100-400) 		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Circunvalación',100,400);
			/*Volcan Puyehue (3700-3670)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Volcan Puyehue',3700,3670);
			/*Volcan Villarica (4830-4700)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Volcan Villarica',4830,4700);
			/*Principe Felipe(3630-3440)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Principe Felipe',3630,3440);
			/*Rey Juan Carlos(380-220)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Rey Juan Carlos',380,220);
			/*Errázuriz(3600-3650)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Errázuriz',3600,3650);
			/*Los Corregidores(190-130)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Corregidores',190,130);
			/*Picarte (3650-3600)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Picarte',3650,3600);
			/*Ignacio de la Carrera(401-450):*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Ignacio de la Carrera',401,450);
			/*Pasaje Catorce(451-500)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Pasaje Catorce',451,500);
			/*Pasaje Quince(501-600)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Pasaje Quince',501,600);
			/*Ignacio de la Carrera(601-750):*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Ignacio de la Carrera',601,750);
			/*Donald Canter(3400-3300)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Donald Canter',3400,3300);
			/*Alonso Villanueva(500-1)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Alonso Villanueva',500,1);
			/*Rio Cau-Cau(3200-5000)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Rio Cau-Cau',3200,5000);
			/*Ruben Dario(200-1)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Ruben Dario',200,1);
			/*Picarte(3030-1000)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Picarte',3030,980);
			/*Alemania (850-1100)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Alemania',850,1100);
			/*Carampagne(350-800)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Carampagne',350,800);
			/*Chacabuco(100-600)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Chacabuco',100,600);
			/*Independencia(550-450)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Independencia',550,450);
			/*Maipu(100-170)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Maipu',100,170);
			/*Yungay(800-600)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Yungay',800,600);
			/*General Lagos(800-2200)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('General Lagos',800,2200);
			/*Bilbao (1-200)				:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Bilbao',1,200);
			/*Arica	(2200-2740)				:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Arica',2200,2740);
			/*A. Angachilla					:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('A. Angachilla',0,1);
			/*Guacamayo						:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Guacamayo',0,1);
			/*C. Angachilla					:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('C. Angachilla',0,1);

		--Vuelta 

			/*Ruta 206 			  			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Ruta 206',1,0);
			/*Picarte (4200-3880) 			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Picarte',4200,3380);
			/*Circunvalación (100-400) 		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Circunvalación',100,400);
			/*Volcan Puyehue (3700-3670)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Volcan Puyehue',3700,3670);
			/*Volcan Villarica (4830-4700)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Volcan Villarica',4830,4700);
			/*Principe Felipe(3630-3440)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Principe Felipe',3630,3440);
			/*Rey Juan Carlos(380-220)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Rey Juan Carlos',380,220);
			/*Errázuriz	(3650-3600)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Errázuriz',3650,3600);
			/*Joaquin Prieto(200-100)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Joaquin Prieto',200,100);
			/*Picarte (3460-3400)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Picarte',3460,3400);
			/*Ignacio de la Carrera(1-200)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Ignacio de la Carrera',1,200);
			/*Pasaje Siete	(200-250)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pasaje Siete',200,250);
			/*Pasaje Nueve	(251-300)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pasaje Nueve',251,300);
			/*Pasaje Once	(301-400)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pasaje Once',301,400);
			/*Ignacio de la Carrera(401-450):*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Ignacio de la Carrera',401,450);
			/*Pasaje Catorce(451-500)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pasaje Catorce',451,500);
			/*Pasaje Quince(501-600)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pasaje Quince',501,600);
			/*Ignacio de la Carrera(601-750):*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Ignacio de la Carrera',601,750);
			/*Donald Canter(3400-3300)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Donald Canter',3400,3300);
			/*Alonso Villanueva(500-1)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Alonso Villanueva',500,1);
			/*Rio Cau-Cau(3200-5000)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Rio Cau-Cau',3200,5000);
			/*Ruben Dario(200-1)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Ruben Dario',200,160);
			/*Ruben Dario(4070-4100)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Ruben Dario',4070,4100);
			/*Rio Calle Calle(4070-3870)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Rio Calle Calle',4070,3870);
			/*Cinco Poniente(300-400)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Cinco Poniente',300,400);
			/*Andres Bello(700-2800)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Andres Bello',700,2800);
			/*General Mackena(400-200)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('General Mackena',400,200);
			/*Picarte (2600-1040)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Picarte',2600,1040);
			/*Beauchef(1000-1100)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Beauchef',1100,1000);
			/*Arauco(980-200)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Arauco',980,200);
			/*Perez Rosales(1670-875)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Perez Rosales',1670,875);
			/*Perez Rosales(874-600)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Perez Rosales',874,600);
			/*Bueras (200-100)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Bueras',200,100);
			/*General Lagos(1700-2200)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('General Lagos',1700,2200);
			/*Miraflores (200-1)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Miraflores',200,1);
			/*Arica	(2200-2740)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Arica',2200,2740);
			/*A. Angachilla					:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('A. Angachilla',0,1);
			/*Guacamayo						:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Guacamayo',0,1);
			/*C. Angachilla					:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('C. Angachilla',0,1);

	--Linea 2

		--Ida

			/*Simpson(1100-1300)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Simpson',1100,1300);
			/*Pedro Montt(2000-1800)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pedro Montt',2000,1000);
			/*Bueras(1300-1000)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Bueras',1300,1000);
			/*Bueras(1000-420)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Bueras',1000,420);
			/*Goycolea(1690-390)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Goycolea',1690,390);
			/*Lord Cochrane(480-210)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Lord Cochrane',480,210);
			/*General Lagos	(860-800)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('General Lagos',860,800);
			/*Yungay(800-600)				Esta en Linea 3
			/*Maipu(100-170)				Esta en Linea 3
			/*Independencia(550-450)		Esta en Linea 3
			/*Chacabuco(100-600)			Esta en Linea 3
			/*Carampagne(350-800)			Esta en Linea 3
			/*Alemania (850-1100)			Esta en Linea 3
			/*Picarte(1000-1300)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Picarte',1000,1300);
			/*Pedro Montt(630-50)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pedro Montt',630,50);
			/*Pedro Aguirre Cerda(200-380)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pedro Aguirre Cerda',200,380);
			/*Bombero Eckhardt (200-320)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Bombero Eckhardt',200,320);
			/*Bombero Hernandez (400-500)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Bombero Hernandez',400,500);
			/*Pasaje Dos (500-600) 			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pasaje Dos',500,600);
			/*Calama(560-580)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Calama',560,580);
			/*Iquique(310-380)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Iquique',310,380);
			/*Antofagasta(580-700)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Antofagasta',580,700);
			/*Chuquicamata(400-240)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Chuquicamata',400,240);
			/*Pasaje Doce(100-300)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pasaje Doce',100,300);
			/*Pedro Aguirre Cerda(750-1500)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pedro Aguirre Cerda',750,1500);
			/*El Romance(330-200)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('El Romance',330,200);
			/*Vicente Carvallo(680-220)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Vicente Carvallo',680,220);
			/*Pedro Aguirre Cerda(1570-1800):*/ INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pedro Aguirre Cerda',1570,800);
			/*T-313							:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('T-313',1,0);
			/*Camino el Arenal 				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Camino el Arenal',1,0);

		--Vuelta 

			/*Camino el Arenal				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Camino el Arenal',0,1);
			/*T-313							:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('T-313',0,1);
			/*Pedro Aguirre Cerda(1800-470)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pedro Aguirre Cerda',1800,470);
			/*Sedeño(300-410)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Sedeño',300,410);
			/*Pasaje Uno(600-500)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pasaje Uno',600,500);
			/*Antofagasta(560-580)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Antofagasta',560,580);
			/*Iquique(380-310)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Iquique',380,310);
			/*Calama(580-560)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Calama',580,560);
			/*Pasaje Dos(600-500)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pasaje Dos',600,500);
			/*Bombero Hernandez(500-230)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Bombero Hernandez',500,230);
			/*Bombero Classing (1-190)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Bombero Classing',1,190);
			/*Pedro Aguirre Cerda(350-200)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pedro Aguirre Cerda',350,200);
			/*Pedro Montt(50-630)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Pedro Montt',50,630);
			/*Errazuriz (1350-1000)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Errazuriz',1350,1000);
			/*Arauco(980-200)				Esta en Linea 3
			/*Perez Rosales(874-600)		Esta En linea 3 
			/*Lord Cochrane(210-480)		:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Lord Cochrane',210,480);
			/*Goycolea(390-1690)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Goycolea',390,1690);
			/*Bueras (420-1000)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Bueras',420,1000);
			/*Haverbeck(1770-1670)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Haverbeck',1770,1670);

	--Linea 9

		--Ida

			/*T-416 (860-100)				:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('T-416',860,100);
			/*Camino a Angachilla			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Camino a Angachilla',0,1);
			/*Ing. Raúl Sáez Sáez(1870-1770):*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Ing. Raúl Sáez Sáez',1870,1770);
			/*Ing. Federico Wiese(400-680)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Ing. Federico Wiese',400,680);
			/*Luis Damann(1800-900)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Luis Damann',1800,900);
			/*Alcalde Jorge Bustos(4090-700):*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Alcalde Jorge Bustos',4090,700);
			/*Rene Schneider (3900-3600)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Rene Schneider',3900,3600);
			/*Circunvalación Sur(100-3200)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Circunvalación',100,3200);
			/*Alberto Blest Gana(3600-3330)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Alberto Blest Gana',3600,3330);
			/*Volcán Tolhuaca(3420-3540)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Volcán Tolhuaca',3420,3540);
			/*Volcán Puntiagudo(4620-4670)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Volcán Puntiagudo',4620,4670);
			/*Principe Felipe (3490-3430)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Principe Felipe',3490,3430);
			/*Rey Juan Carlos(380-220)		Esta en linea 3
			/*Errázuriz						Esta en linea 3
			/*Joaquin Prieto(200-100)		Esta en linea 3
			/*Picarte (3460-3400)			Esta en linea 3
			/*Ignacio de la Carrera(1-200)	Esta en linea 3
			/*Pasaje Siete	(200-250)		Esta en linea 3
			/*Pasaje Nueve	(251-300)		Esta en linea 3
			/*Pasaje Once	(301-400)		Esta en linea 3
			/*Martínez de Rozas(3400-4030)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Martínez de Rozas',3400,4000);
			/*Jose Victorino Lastarrias(3900-10):*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Jose Victorino Lastarrias',3900,10);
			/*Dr Holzapfel (700-1000)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Dr. Holzapfel',700,1000);
			/*Argentina(2800-2320)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Argentina',2800,2320);
			/*Patricio Lynch(1100-450)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Patricio Lynch',1100,450);
			/*Simpson (2600-2200)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Simpson',2600,2200);
			/*Picarte (2200-1000)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Picarte',2200,1000);
			/*Alemania (1100-850) 			Esta en linea 3
			/*Carampagne (800-600)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Carampagne',800,600);
			/*Garcia Reyes (300-350)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Garcia Reyes',300,350);
			/*Chacabuco (700-600)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Chacabuco',700,600);
			/*Carampagne (500-100)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Carampagne',500,100);
			/*Alemania (100-1)				:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Alemania',100,1);
			/*Los Robles (20-100)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Robles',20,100);
			/*Los Laureles (70-40)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Laureles',70,40);
			/*Los Laureles (40-400)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Laureles',40,400);
			/*Los Boldos (450-200)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Boldos',450,200);
			/*Los Lingues(900-600)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Lingues',900,600);
			/*Los Robles (550-1010)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Robles',550,1010);
		
		--Vuelta

			/*Los Robles (1010-550)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Robles',1010,550);
			/*Los Lingues (600-900)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Lingues',600,900);
			/*Los Boldos(200-450)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Boldos',200,450);
			/*Los Laureles (400-40)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Laureles',400,40);
			/*Los Laureles (40-70)			:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Los Laureles',40,70);
			/*Alemania (1-140)				:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Alemania',1,140);
			/*Independencia (400-600)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Independencia',400,600);
			/*Arauco(100-980)				:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Arauco',100,980);
			/*Beauchef(1100-1000)			Esta en linea 3
			/*Picarte (1040-2600)			Esta en linea 3
			/*General Mackena (100-500)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('General Mackena',100,500);
			/*Dr Holzapfel (500-700)		:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Dr Holzapfel',500,700);
			/*Jose Victorino Lastarrias(10-3900):*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Jose Victorino Lastarrias',10,3900);
			/*Martínez de Rozas(4030-3400)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Martínez de Rozas',4030,3400);
			/*Pasaje Nueve	(251-300)		Esta en linea 3 */INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Pasaje Nueve',251,300);
			/*Pasaje Siete	(200-250)		Esta en linea 3 */INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Pasaje Siete',200,250);
			/*Ignacio de la Carrera(1-200)	Esta en linea 3 */INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Ignacio de la Carrera',1,200);
			/*Picarte (3460-3400)			Esta en linea 3 */INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Picarte',3460,4000);
			/*Joaquin Prieto(200-100)		Esta en linea 3 */INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Joaquin Prieto',200,100);
			/*Errázuriz						Esta en linea 3	*/INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Errázuriz',3650,3600);				
			/*Rey Juan Carlos(380-220)		Esta en linea 3	*/INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Rey Juan Carlos',380,220);	
			/*Principe Felipe(3430-3490)	:*/	INSERT INTO calle(nombre, numero_inicio,numero_fin) VALUES ('Principe Felipe',3430,3490);
			/*Luis Damann(1800-900)			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Luis Damann',1800,900);
			/*Volcán Puntiagudo(4620-4670)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Volcán Puntiagudo',4620,4670);
			/*Volcán Tolhuaca(3420-3540)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Volcán Tolhuaca',3420,3540);
			/*Alberto Blest Gana(3600-3330)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Alberto Blest Gana',3600,3330);
			/*Circunvalación Sur(100-3200)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Circunvalación',100,3200);
			/*Rene Schneider (3900-3600)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Rene Schneider',3900,3600);
			/*Alcalde Jorge Bustos(4090-700):*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Alcalde Jorge Bustos',4090,700);
			/*Ing. Federico Wiese(400-680)	:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Ing. Federico Wiese',400,680);
			/*Ing. Raúl Sáez Sáez(1870-1770):*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Ing. Raúl Sáez Sáez',1870,1770);
			/*Camino a Angachilla			:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('Camino a Angachilla',0,1);
			/*T-416 (860-100)				:*/	INSERT INTO calle(nombre, numero_fin,numero_inicio) VALUES ('T-416',860,100);

Realiza
	Linea 3
		Ida
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,1,1,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,2,2,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,3,3,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,4,4,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,5,5,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,6,6,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,7,7,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,8,8,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,9,9,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,10,10,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,11,11,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,12,12,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,13,13,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,14,14,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,15,15,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,16,16,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,17,17,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,18,18,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,19,19,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,20,20,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,21,21,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,22,22,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,23,23,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,24,24,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,25,25,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,26,26,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,27,27,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,28,28,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,29,29,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,30,30,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,31,31,'Ida');

		Vuelta
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,32,1,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,33,2,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,34,3,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,35,4,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,36,5,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,37,6,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,38,7,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,39,8,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,40,9,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,41,10,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,42,11,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,43,12,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,44,13,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,45,14,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,46,15,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,47,16,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,48,17,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,49,18,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,50,19,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,51,20,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,52,21,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,53,22,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,54,23,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,55,24,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,56,25,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,57,26,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,58,27,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,59,28,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,60,29,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,61,30,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,62,31,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,63,32,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,64,33,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,65,34,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,66,35,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,67,36,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,68,37,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,69,38,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (4,70,39,'Vuelta');
	
	Linea 2
		Ida
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,71,1,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,72,2,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,73,3,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,74,4,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,75,5,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,76,6,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,77,7,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,25,8,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,24,9,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,23,10,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,22,11,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,21,12,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,20,13,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,78,14,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,79,15,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,80,16,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,81,17,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,82,18,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,83,19,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,84,20,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,85,21,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,86,22,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,87,23,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,88,24,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,89,25,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,90,26,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,91,27,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,92,28,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,93,29,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,94,30,'Ida');


		Vuelta
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,95,1,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,96,2,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,97,3,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,98,4,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,99,5,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,100,6,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,101,7,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,102,8,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,103,9,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,104,10,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,105,11,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,106,12,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,107,13,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,108,14,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,63,15,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,62,16,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,109,17,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,110,18,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,111,19,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (3,112,20,'Vuelta');
	
	Linea 9
		Ida
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,113,1,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,114,2,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,115,3,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,116,4,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,117,5,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,118,6,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,119,7,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,120,8,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,121,9,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,122,10,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,123,11,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,124,12,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,38,13,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,39,14,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,40,15,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,41,16,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,42,17,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,43,18,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,44,19,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,45,20,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,125,21,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,126,22,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,127,23,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,128,24,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,129,25,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,130,26,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,131,27,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,20,28,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,132,29,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,133,30,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,134,31,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,135,32,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,136,33,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,137,34,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,138,35,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,139,36,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,140,37,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,141,38,'Ida');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,142,39,'Ida');


		Vuelta
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,143,1,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,144,2,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,145,3,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,146,4,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,147,5,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,148,6,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,149,7,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,150,8,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,60,9,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,59,10,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,151,11,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,152,12,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,153,13,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,154,14,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,167,15,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,168,16,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,174,17,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,175,18,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,176,19,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,177,20,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,180,21,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,155,22,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,156,23,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,157,24,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,158,25,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,159,26,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,160,27,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,161,28,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,162,29,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,163,30,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,164,31,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,165,32,'Vuelta');
				INSERT INTO realiza(ref_locomocion,ref_calle,orden,sentido) VALUES (7,166,33,'Vuelta');




