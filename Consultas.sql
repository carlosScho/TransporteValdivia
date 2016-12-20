--Que micro me sirve para llegar a la calle x

Select Linea.Numero, Linea.Color, linea.Micro
from Linea
join Recorrido on Linea.RefREcorrido = Recorrido.id_Recorrido
join Recorrido_Calle on Recorrido.id_Recorrido = Recorrido_Calle.RefREcorrido
join Calle on Recorrido_Calle.RefCalle = Calle.id_Calle
where Calle.Nombre = x;

--Que micro me sirve para llegar a la UACH Teja

Select Linea.Numero, Linea.Color, linea.Micro
from Linea
join Recorrido on Linea.RefREcorrido = Recorrido.id_Recorrido
join Recorrido_Calle on Recorrido.id_Recorrido = Recorrido_Calle.RefREcorrido
join Calle on Recorrido_Calle.RefCalle = Calle.id_Calle
join Lprincipal_Calle on Calle.id_Calle = Lprincipal_Calle.RefCalle
join Lugar_Principal on Lprincipal_Calle.RefLugar = Lugar_Principal.id_Lugar
where Lugar_Principal.Nombre = 'UACH Campus Teja';

--Saber hasta que horario circulan la locomocion de la linea x

Select Micro, Numero, Color, Horario_Ini, Horario_Fin
From Linea
where linea.numero = x and linea.micro = 1 --or 0

