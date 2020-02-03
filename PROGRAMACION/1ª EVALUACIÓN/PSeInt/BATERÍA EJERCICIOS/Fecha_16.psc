Algoritmo sin_titulo
	Definir dia, mes, año Como real;
	Escribir "Escribe el dia"
    Leer dia
    Escribir "Escribe el mes"
    Leer mes
    Escribir "Escribe el año"
    Leer año
	//comprobamos que la fecha es correcta
	 Si ((dia<=31 y dia>=0) y (mes<=12 y mes>=0) y año>0) Entonces //en PSeInt, si queremos escribir sin que haya saltos de linea, al final de la operacion escribir escribimos sin saltar.
      Escribir dia sin saltar
      //usamos el segun sea para escribir el mes
      Segun mes Hacer
        1:
         escribir " de enero de" sin saltar
        2:
         escribir " de febrero de " sin saltar
        3:
         escribir " de marzo de " sin saltar
        4:
         escribir " de abril de " sin saltar
        5:
         escribir " de mayo de " sin saltar
        6:
         escribir " de junio de " sin saltar
        7:
         escribir " de julio de " sin saltar
        8:
         escribir " de agosto de " sin saltar
        9:
         escribir " de septiembre de " sin saltar
        10:
         escribir " de octubre de " sin saltar
        11:
         escribir " de noviembre de " sin saltar
        12:
         escribir " de diciembre de " sin saltar
 FinSegun
 
	Escribir año
	
Sino
	   Escribir "error"
   finsi

FinAlgoritmo
