

--450  micro normal
--150  micro estudiante

--600  micro niebla
--200  micro niebla estudiante

--500 colectivo normal 7-22  (Azul, Verde, Amarillo, naranjo)
--600 colectivo noche 22 - 7 (Azul y naranjo)

--550 colectio feriado 7 - 22 (Azul)

--600 colectivo feriado todo el dia (Verde)


--Micro
Insert Into Tarifa(	Descripcion, Monto) Values ('tarifa normal', 450);
Insert Into Tarifa(	Descripcion, Monto) Values ('tarifa estudiante', 150);
Insert Into Tarifa(	Descripcion, Monto) Values ('tarifa hacia niebla', 600);
Insert Into Tarifa(	Descripcion, Monto) Values ('tarifa hacia estudiante niebla', 200);

--Colectivo
Insert Into Tarifa(	Descripcion, Monto) Values ('Tarifa Diurna (desde 7:00 hasta 22:00)', 500);
Insert Into Tarifa(	Descripcion, Monto) Values ('Tarifa Nocturna (desde 22:00 hasta 7:00)', 600);
Insert Into Tarifa(	Descripcion, Monto) Values ('Tarifa Domingos y Feriados', 500); --Azul
Insert Into Tarifa(	Descripcion, Monto) Values ('Tarifa Domingos y Feriados', 600); --Verdes