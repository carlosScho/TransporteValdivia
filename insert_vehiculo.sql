INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AB0156',42,'13365456-1',1);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('FC0404',42,'15465456-2',1);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SD0604',42,'15665456-3',1);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('WE0304',42,'19754563-4',1);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('HF0304',42,'12996545-5',2);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('CG0404',42,'14236545-6',2);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('BH0024',38,'11954562-6',2);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('KJ0206',42,'13965456-6',2);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('TK0205',42,'12965456-7',3);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SK0604',36,'11965456-8',3);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('XO0603',40,'10965456-9',3);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('VI0708',42,'13965456-7',3);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('YD0706',42,'13949724-6',3);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AS0905',42,'12965456-5',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AR0906',42,'17916545-1',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AE0007',42,'18965456-1',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AW0005',36,'19965456-1',4);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AQ0406',42,'12965456-1',5);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AA0301',42,'21236556-1',5);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DA0202',42,'21565456-1',5);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('XX0103',36,'20765456-2',5);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AD0104',42,'11165456-2',6);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SC0203',42,'10665456-3',6);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SX0602',38,'12765456-3',6);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AB0009',42,'14365456-4',6);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AB5008',45,'15665456-4',7);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('D02044',40,'17265145-5',7);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DS3243',40,'11865656-5',7);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('FF4642',36,'13465556-6',7);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('TG0249',45,'15965356-6',7);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('WA5808',42,'18365756-7',8);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('GD0263',36,'11665556-7',8);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('JG0454',42,'17165656-8',8);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DC0673',42,'12565856-9',8);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('TR0232',38,'19365756-0',9);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SK0569',42,'11465556-k',9);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('VB5087',45,'13398456-1',9);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('VN2065',40,'16565456-2',9);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('XD3443',40,'11265456-3',10);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('RT4562',36,'17454563-4',10);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('CB0879',45,'12992445-5',10);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('GH5348',42,'14396545-6',10);
--COLECTIVOS
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AR0254',4,'11454562-k',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SF0654',4,'13978456-6',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SG0876',4,'12918456-7',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AD0457',4,'11963656-8',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('AC5933',4,'10919456-k',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DV2334',4,'13964856-7',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DB3776',4,'13948424-6',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('FH4877',4,'12966556-5',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('TF0456',4,'17913445-1',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('WS5766',4,'17435456-1',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('GN0877',4,'12415456-1',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('JU0677',4,'16845456-1',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('DI0986',4,'19726556-1',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('TO0876',4,'15115456-1',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('SH0678',4,'10865456-k',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('VF5656',4,'13485456-2',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('VJ2056',4,'16085456-3',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('XN3445',4,'11495456-3',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('RV4566',4,'13475456-4',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('CC0767',4,'16845456-4',);
INSERT INTO Vehiculo(Patente,Capacidad) VALUES('GS5789',4,'16435145-5',);

Create table Vehiculo(	Patente varchar(6) Primary key, 
						Capacidad int, 
						RefConductor varchar(10) not null, 
						RefLinea int not null,
						FOREIGN KEY (RefLinea) REFERENCES Linea(id_Linea),
						FOREIGN KEY (RefConductor) REFERENCES Conductor(Rut)
						);




