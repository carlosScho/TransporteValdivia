--insert into Linea(id_linea int Primary key, 
--					Numero int not null, 
--					Horario_Ini time,
--					Horario_Fin,Micro time, 
--					Color varchar(10), 
--					RefRecorrido int not null);


--micros 14 1 20 5 11 3 9 4 2 

--colectivos azul 45 7 450 145, verdes 1 10 110 1010, 


	insert into Linea(Numero, Horario_Ini, Horario_Fin,Micro, RefRecorrido)
	Values (1, '07:00:00', '21:00:00',1, 1);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Micro, RefRecorrido)
	Values (14, '07:00:00', '21:00:00',1, 8);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Micro, RefRecorrido)
	Values (20, '07:00:00', '21:00:00',1, 6);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Micro, RefRecorrido)
	Values (11, '07:00:00', '21:00:00',1, 7);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Micro, RefRecorrido)
	Values (5, '07:00:00', '21:00:00',1, 10);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Micro, RefRecorrido)
	Values (3, '07:00:00', '21:00:00',1, 4);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Micro, RefRecorrido)
	Values (9, '07:00:00', '21:00:00',1, 11);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Micro, RefRecorrido)
	Values (4, '07:00:00', '21:00:00',1, 5);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Micro, RefRecorrido)
	Values (2, '07:00:00', '21:00:00',1, 2);

	insert into Linea(Numero, Horario_Ini, Horario_Fin,Micro, RefRecorrido)
	Values (2, '07:00:00', '21:00:00',1, 3);


	insert into Linea(Numero, Color,Micro, RefRecorrido)
	Values (45, 'Azul',0, 1);

	insert into Linea(Numero, Color,Micro, RefRecorrido)
	Values (7, 'Azul',0, 1);

	insert into Linea(Numero, Color,Micro, RefRecorrido)
	Values (450, 'Azul',0, 1);

	insert into Linea(Numero, Color,Micro, RefRecorrido)
	Values (145, 'Azul',0, 1);

	insert into Linea(Numero, Color,Micro, RefRecorrido)
	Values (1, 'Verde',0, 1);

	insert into Linea(Numero, Color,Micro, RefRecorrido)
	Values (10, 'Verde',0, 1);

	insert into Linea(Numero, Color,Micro, RefRecorrido)
	Values (110, 'Verde',0, 1);

	insert into Linea(Numero, Color,Micro, RefRecorrido)
	Values (1010, 'Verde',0, 1);
