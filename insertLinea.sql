--insert into Linea(id_linea int Primary key, 
--					Numero int not null, 
--					Horario_Ini time,
--					Horario_Fin,Micro time, 
--					Color varchar(10), 
--					RefRecorrido int not null);


--Micros 14 1 20 5 11 3 9 4 2 

--colectivos azul 45 7 450 145, verdes 1 10 110 1010, 


	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values ('1', '06:30:00', '22:00:00','Micro', 1);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values ('14', '07:00:00', '22:00:00','Micro', 8);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values ('20', '06:00:00', '23:00:00','Micro', 6);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values ('11', '07:00:00', '22:00:00','Micro', 7);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values ('5', '06:45:00', '22:00:00','Micro', 9);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values ('3', '06:20:00', '22:30:00','Micro', 4);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values ('9', '06:30:00', '22:00:00','Micro', 10);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values ('4', '06:45:00', '22:00:00','Micro', 5);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values ('2T', '06:15:00', '22:00:00','Micro', 2);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values ('2R', '06:15:00', '22:00:00','Micro', 3);


	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values ('45', 'Azul','Colectivo', 11);


	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values ('110', 'Verde','Colectivo', 15);

	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values ('1010', 'Verde','Colectivo', 13);

	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values ('50', 'Naranjo','Colectivo', 12);

	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values ('21', 'Amarillo','Colectivo', 14);
