--Que micro me sirve para llegar a la calle Picarte

Select Linea.Tipo, Linea.Numero, Linea.Color
from Linea
join Recorrido on Linea.RefREcorrido = Recorrido.id_Recorrido
join Recorrido_Calle on Recorrido.id_Recorrido = Recorrido_Calle.RefREcorrido
join Calle on Recorrido_Calle.RefCalle = Calle.id_Calle
where Calle.Nombre = 'Picarte';


--Que micro me sirve para llegar a la INACAP

Select Linea.Tipo, Linea.Numero
from Linea
join Recorrido on Linea.RefREcorrido = Recorrido.id_Recorrido
join Recorrido_Calle on Recorrido.id_Recorrido = Recorrido_Calle.RefREcorrido
join Calle on Recorrido_Calle.RefCalle = Calle.id_Calle
join Lprincipal_Calle on Calle.id_Calle = Lprincipal_Calle.RefCalle
join Lugar_Principal on Lprincipal_Calle.RefLugar = Lugar_Principal.id_Lugar
where Lugar_Principal.Nombre = 'Inacap' and Linea.Tipo = 'Micro';


--Saber hasta que horario circulan las micros

Select Tipo, Numero, Horario_Ini, Horario_Fin
From Linea
where linea.Tipo = 'Micro'


--Que locomocion pasa por donde estoy y me lleva a una calle destino

Select distinct A1.Tipo, A2.Numero
From (
Select L1.Tipo, L1.Numero, L1.Color
from Linea as L1
join Recorrido on L1.RefREcorrido = Recorrido.id_Recorrido
join Recorrido_Calle on Recorrido.id_Recorrido = Recorrido_Calle.RefREcorrido
join Calle on Recorrido_Calle.RefCalle = Calle.id_Calle
where Calle.Nombre = 'Picarte'
) as A1
join (
Select L2.Tipo, L2.Numero, L2.Color
from Linea as L2
join Recorrido on L2.RefREcorrido = Recorrido.id_Recorrido
join Recorrido_Calle on Recorrido.id_Recorrido = Recorrido_Calle.RefREcorrido
join Calle on Recorrido_Calle.RefCalle = Calle.id_Calle
where Calle.Nombre = 'General Lagos'
) as A2
on A1.Numero = A2.Numero;


--de la micro con patente 'SD0604' necesito saber el nombre del chofer y el terminal de la micro

Select Conductor.Nombre, Conductor.Apellido, 
From Conductor
Join Vehiculo on Conductor.Rut = Vehiculo.RefConductor
Join Linea on Vehiculo.RefLinea = Linea.id_Linea
where Vehiculo.Patente = 'SD0604';

Select Linea.Tipo, Linea.Numero
from Linea
join Recorrido on Linea.RefREcorrido = Recorrido.id_Recorrido
join Recorrido_Calle on Recorrido.id_Recorrido = Recorrido_Calle.RefREcorrido
join Calle on Recorrido_Calle.RefCalle = Calle.id_Calle
join Lprincipal_Calle on Calle.id_Calle = Lprincipal_Calle.RefCalle
join Lugar_Principal on Lprincipal_Calle.RefLugar = Lugar_Principal.id_Lugar
where Lugar_Principal.Nombre = 'UST' and Linea.Tipo = 'Colectivo' and Linea.Numero='45';



Historia 1:
“Como turista quiero ingresar la calle destino y saber que micros y colectivos me sirven para ir a ese lugar”.

Historia 2:
“Como usuario habitual del transporte se me extravio mi billetera en una micro de patente xxxxx y necesito saber el nombre del chofer y el terminal de la micro”

Historia 3:
“Como turista quiero conocer si existe locomoción directa hacia el destino que quiero ir”.

Historia 4:
“Como valdiviano quiero saber si colectivo 45 pasa por UST (Universidad Santo Tomás)”.

Historia 5:
“Como turista o valdiviano quiero conocer hasta qué horarios circulan la locomoción colectiva o micros”.

Historia 6:
“Como nuevo estudiante quiero saber cual micro me lleva a Inacap”





