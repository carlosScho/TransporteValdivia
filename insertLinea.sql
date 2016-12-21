--insert into Linea(id_linea int Primary key, 
--					Numero int not null, 
--					Horario_Ini time,
--					Horario_Fin,Micro time, 
--					Color varchar(10), 
--					RefRecorrido int not null);


--Micros 14 1 20 5 11 3 9 4 2 

--colectivos azul 45 7 450 145, verdes 1 10 110 1010, 


	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values (1, '07:00:00', '21:00:00','Micro', 1);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values (14, '07:00:00', '21:00:00','Micro', 8);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values (20, '07:00:00', '21:00:00','Micro', 6);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values (11, '07:00:00', '21:00:00','Micro', 7);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values (5, '07:00:00', '21:00:00','Micro', 10);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values (3, '07:00:00', '21:00:00','Micro', 4);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values (9, '07:00:00', '21:00:00','Micro', 11);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values (4, '07:00:00', '21:00:00','Micro', 5);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values (2, '07:00:00', '21:00:00','Micro', 2);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Tipo, RefRecorrido)
	Values (2, '07:00:00', '21:00:00','Micro', 3);


	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values (45, 'Azul','Colectivo', 1);

	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values (7, 'Azul','Colectivo', 1);

	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values (450, 'Azul','Colectivo', 1);

	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values (145, 'Azul','Colectivo', 1);

	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values (1, 'Verde','Colectivo', 1);

	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values (10, 'Verde','Colectivo', 1);

	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values (110, 'Verde','Colectivo', 1);

	insert into Linea(Numero, Color,Tipo, RefRecorrido)
	Values (1010, 'Verde','Colectivo', 1);
