Create table Vehiculo(	Patente varchar(6) Primary key, 
						Capacidad int, 
						RefConductor varchar(10) not null, 
						RefLinea int not null,
						FOREIGN KEY (RefLinea) REFERENCES Linea(id_Linea),
						FOREIGN KEY (RefConductor) REFERENCES Conductor(Rut)
						);





INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AB0156',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('FC0404',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SD0604',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('WE0304',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('HF0304',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('CG0404',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('BH0024',38);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('KJ0206',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('TK0205',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SK0604',36);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('XO0603',40);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('VI0708',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('YD0706',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AS0905',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AR0906',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AE0007',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AW0005',36);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AQ0406',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AA0301',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DA0202',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('XX0103',36);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AD0104',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SC0203',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SX0602',38);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AB0009',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AB5008',45);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('D02044',40);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DS3243',40);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('FF4642',36);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('TG0249',45);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('WA5808',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('GD0263',36);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('JG0454',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DC0673',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('TR0232',38);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SK0569',42);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('VB5087',45);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('VN2065',40);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('XD3443',40);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('RT4562',36);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('CB0879',45);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('GH5348',42);

--COLECTIVOS

INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AR0254',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SF0654',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SG0876',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AD0457',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AC5933',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DV2334',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DB3776',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('FH4877',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('TF0456',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('WS5766',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('GN0877',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('JU0677',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DI0986',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('TO0876',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SH0678',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('VF5656',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('VJ2056',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('XN3445',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('RV4566',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('CC0767',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('GS5789',4);