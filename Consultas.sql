--Que micro me sirve para llegar a la calle x

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

(Select Linea.Tipo, Linea.Numero, Linea.Color
from Linea
join Recorrido on Linea.RefREcorrido = Recorrido.id_Recorrido
join Recorrido_Calle on Recorrido.id_Recorrido = Recorrido_Calle.RefREcorrido
join Calle on Recorrido_Calle.RefCalle = Calle.id_Calle
where Calle.Nombre = 'Picarte')
intersect 
(Select Linea.Tipo, Linea.Numero, Linea.Color
from Linea
join Recorrido on Linea.RefREcorrido = Recorrido.id_Recorrido
join Recorrido_Calle on Recorrido.id_Recorrido = Recorrido_Calle.RefREcorrido
join Calle on Recorrido_Calle.RefCalle = Calle.id_Calle
where Calle.Nombre = 'General Lagos');


--de la micro con patente 'SD0604' necesito saber el nombre del chofer y el terminal de la micro

Select Conductor.Nombre, Conductor.Apellido, 
From Conductor
Join Vehiculo on Conductor.Rut = Vehiculo.RefConductor
Join Linea on Vehiculo.RefLinea = Linea.id_Linea
where Vehiculo.Patente = 'SD0604';





