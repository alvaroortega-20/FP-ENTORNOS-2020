Algoritmo sin_titulo
	
	//.....
	Escribir "1)CALCULAR CUADRADOS (Ej: 4X4=16)";
	Definir numero1 Como Entero;
	Leer numero1;
	Definir numero2 Como Entero;
	numero2<- numero1*numero1;
	Escribir numero2;
	
	
	//.....
	Escribir "2)PASAR HORAS A MINUTOS Y A SEGUNDOS"
	Definir hora Como Entero;
	Leer hora;
	Definir minutos Como Entero;
	minutos<- hora*60;
	Definir segundoss Como Entero;
	segundoss<- minutos*60;
	Escribir "MINUTOS-> ",minutos;
	Escribir "SEGUNDOS-> ", segundoss;
	
	
	//.....
	Escribir "3)VUELTAS POR MINUTO SPINNER"; //x=cte 1min=60 vueltas ¿x?
	Escribir "Minutos?";
	Definir minutos1 Como Entero;
	leer minutos1;
	Definir nvueltas Como Entero;
	nvueltas<- minutos1*60
	Escribir "Vueltas->" ,nvueltas;	
	Escribir "Minutos->", minutos1;
	
	
	//.....
	Escribir "4)Nº POSTERIOR -> DADO N, CALCULAR SU Nº ANTERIOR Y EL SIGUIENTE" 
	Definir numerito Como Entero;
	Leer numerito;
	Definir numerito1 Como Entero;
	numerito1<- numerito-1;
	Escribir "NUMERO ANTERIOR-> ",numerito1;
	Definir numerito2 Como Entero;
	numerito2<- numerito+1;
	Escribir "NUMERO SIGUIENTE-> ",numerito2;
	
	
	//.....
	Escribir "5)IVA DE LOS PRODUCTOS" // I: Precio Del Producto Neto; O: Bruto  (4%,16%,21%)
	Leer valorn
	Escribir "Precio del producto Bruto", valorn;
	Escribir "Precio del producto Neto con un 4% de IVA " ,valorn*1.04;
	Escribir "Precio del producto Neto con un 16% de IVA " ,valorn*1.16;
	Escribir "Precio del producto Neto con un 21% de IVA " ,valorn*1.21;
	
	
	//.....
	Escribir "6)MOSTRAR EL Nº PAR"
	Definir n Como Entero;
	Leer n;
	Si n%2=0 Entonces
		Escribir "Par";
	SiNo
		Escribir "Impar";
	Fin Si
	
	
	//.....
	Escribir "7)Nº MAYORES QUE 10"
	Definir n1 Como Entero;
	Leer n1;
	Si  n1>10 Entonces
		Escribir "Es mayor que diez";
	SiNo
		Escribir "Es menor que diez";
	Fin Si
	
	
	//.....
	Escribir "8)EL Nº MÁS GRANDE DE DOS Nº DADOS"
	Definir n2, n3 Como Entero;
	Leer n2;
	Leer n3;
	Si n2>n3 Entonces
		Escribir n2," es el mayor";
	SiNo
		Si n2 = n3 Entonces
			Escribir "Son iguales"
		SiNo
			Escribir n3," es el mayor";
		Fin Si
	
	Fin Si
	
	
	//.....
	Escribir "9)CUADRADO O RECTANGULO?"
	Definir base Como Entero;
	Definir altura Como Entero;
	Escribir "Cuál es la base?"
	Leer base;
	Escribir "Cuál es la altura?"
	Leer altura;
	Si base=altura Entonces
		Escribir "Es un cuadrado";
	SiNo
		Escribir "Es un rectángulo";
	Fin Si
	
	
	//.....
	Escribir "10)Nº MAYORES, MENORES O IGUALES DE DOS Nº DADOS";
	Definir n4, n5 Como Entero;
	Leer n4;
	Leer n5;
	Si n4 > n5 Entonces
		Escribir n4, " es mayor";
	SiNo
		Si n4 = n5 Entonces
			Escribir "Son iguales";
		SiNo
			Escribir n4, " es menor";
		Fin Si
	Fin Si

	
	//.....
	Escribir "11)Nº POSITIVO O NEGATIVO, EL 0 ES NEUTRO"
	Definir n6 Como Entero;
	Leer n6;
	Si n6 > 0 Entonces
		Escribir n6, " es positivo"
	SiNo
		Si n6=0 Entonces
			Escribir n6, " es neutro"
		SiNo 
			Escribir n6, " es negativo"
			
		Fin Si
		
	Fin Si
	
	
	//.....
	Escribir "12)CLASIFICACIÓN DE LOS TRIANGULOS SEGUN SUS LADOS"
	Definir lado1, lado2, lado3 Como Entero;
	Leer lado1, lado2, lado3;
	Si (lado1 = lado2) Y lado2 = lado3 Entonces
		Escribir "El triángulo es equilátero"
	SiNo
		Si (lado1 <> lado2) Y lado2 <> lado3  Entonces
			Escribir "El triángulo es escaleno"
		SiNo
			Escribir "El triángulo es isósceles"
		Fin Si
	
	Fin Si
	
FinAlgoritmo
