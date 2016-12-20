Create table Recorrido(	id_Recorrido int Primary key auto_increment,
						Inicio varchar(50), 
						Fin varchar(50), 
						Tiempo_Aprox time
						);

Create table Recorrido_Calle(RefRecorrido int Primary key,
							 RefCalle int Primary key,
							 FOREIGN key (RefRecorrido) REFERENCES Recorrido(id_Recorrido),
							 FOREIGN key (RefCalle) REFERENCES Calle(id_Calle)
							 );

Create table Calle(	id_Calle int Primary key auto_increment, 
					Nombre varchar(50) not null
					);

Create table Linea(	id_Linea int Primary key auto_increment,
					Numero int not null,
					Terminal varchar(50), 
					Horario_Ini time,
					Horario_Fin time, 
					Micro boolean not null, 
					Color varchar(10), 
					RefRecorrido int not null,
					FOREIGN KEY (RefRecorrido) REFERENCES Recorrido(id_Recorrido)
					);

Create table Tarifa(id_Tarifa int Primary key auto_increment, 
					Descripcion varchar(100), 
					Monto int not null, 
					);

Create table Linea_Tarifa(	RefLinea int Primary key, 
							Reftarifa int Primary key,
							FOREIGN key (RefLinea) REFERENCES Linea(id_Linea),
							FOREIGN key (Reftarifa) REFERENCES Tarifa(id_Tarifa)
							);

Create table Conductor(	Rut varchar(10) Primary key, 
						Nombre varchar(30) not null, 
						Apellido varchar(30) not null, 
						Fecha_Nac date
						);

Create table Vehiculo(	Patente varchar(6) Primary key, 
						Capacidad int, 
						RefConductor varchar(10) not null, 
						RefLinea int not null,
						FOREIGN KEY (RefLinea) REFERENCES Linea(id_Linea),
						FOREIGN KEY (RefConductor) REFERENCES Conductor(Rut)
						);
