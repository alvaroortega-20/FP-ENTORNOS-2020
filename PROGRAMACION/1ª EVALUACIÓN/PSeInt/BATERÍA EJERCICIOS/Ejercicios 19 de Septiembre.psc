Algoritmo sin_titulo
	
	Escribir  "1)CLAVE DE ACCESO";
	Definir user, pass Como caracter;
	
	Escribir "ingrese usuario";
	Leer user;
	Escribir "ingrese contrase�a";
	Leer pass;
	
	Si user="admin" y pass="123" Entonces
		Escribir "Correcto";
	SiNo
		Escribir"incorrecto";
	Fin Si
	
	
	Escribir  "2)ECUACI�N SEGUNDO GRADO";
	Definir x1, x2, a, b, c Como real;
	Escribir "Define a, b y c"
	Leer a;
	Leer b;
	Leer c;
	
	Si a<>0 Entonces
		x1=(-b)+(rc(b^2 +4*a*c))/2*a;
		x2=(-b)-(rc(b^2 +4*a*c))/2*a;
		Escribir "La soluci�n de la ecuaci�n es ", x1 "y" x2;
	SiNo
		escribir "El coeficiente debe ser distinto de cero";
	Fin Si
	
	
	Escribir "3)SERVICIO MILITAR";
	Definir n1 Como Entero;
	Escribir "A�os";
	Leer n1;
	Si n1>18 y n1<25 Entonces
		Escribir "S� puede entrar";
	SiNo
		Escribir "No puede entrar";
	Fin Si
	
	
	Escribir "4)MAYOR �REA";
	Definir base1, base2, altura1, altura2, area1, area2 Como Entero;
	Escribir "Tri�ngulo 1?";
	Escribir "Base 1";
	Leer base1;
	Escribir "Altura 1";
	Leer altura1;
	Escribir "Tri�ngulo 2?";
	Escribir "Base 2";
	Leer base2;
	Escribir "Altura 2";
	Leer altura2;
	area1<-(base1*altura1)/2;
	area2<-(base2*altura2)/2;
	Si area1>area2 Entonces
		Escribir "El area 1 es mayor que el area 2";
		
	SiNo
		Si area1<area2 Entonces
			Escribir "El area 2 es mayor que el area 1";
		SiNo
			Escribir "Son iguales";
		Fin Si
		
	Fin Si
	
	Escribir "Calcular el salario del trabajador dadas las horas trabajadas y la tarifa."
	Definir horas, tarifa,salario Como Entero;
	Escribir "Horas?";
	Leer horas;
	Escribir "Tarifa?";
	Leer tarifa;
	
	Si horas>40 Entonces
		horas<-horas-40
		salario<-(horas*(tarifa*1.5))+40*tarifa
		
	SiNo
		salario<-horas*tarifa
	Fin Si
	Escribir "el salario es: ",salario;
	
	
	Escribir "Cuanto valen las variables?."
	Escribir "Introduce el valor de A";
	Definir VarA Como Entero;
	Leer VarA;
	Definir VarB Como Entero;
	Escribir "Introduce el valor de B";
	Leer varB;
	
	Definir VarC Como Entero;
	VarC<-VarA;
	VarA<-VarB;
	Varb<-VarC;
	Escribir "La variable A es ", varA, " y la variable B es ", varB;
	
	
	Escribir "Decir que n�mero es mayor";
	Escribir "N�mero 1?";
	Definir num1 Como Entero;
	Leer num1;
	Escribir "N�mero 2?";
	Definir num2 Como Entero;
	Leer num2;
	Escribir "N�mero 3?";
	Definir num3 Como Entero;
	Leer num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El n�mero 1 es el mayor";
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El n�mero 2 es el mayor";
		SiNo
			Escribir "El n�mero 3 es el mayor"
		Fin Si
	Fin Si
	
	
	
	Definir nume1, nume2, nume3 Como Entero;
	Escribir "Escribe 3 n�meros"
	Leer nume1, nume2, nume3;
	Si nume1<0 Entonces
		Escribir "El n�mero es ," nume1*nume2*nume3
	SiNo 
		Escribir "El n�mero es " nume1+nume2+nume3
	
	Fin Si
	
	Escribir "Calcula el cuadrado y la ra�z";
	Definir numer1 Como Entero;
	Leer numer1;
	Si numer1<0 o numer1=0 Entonces
		Escribir "ERROR"
	SiNo 
			Escribir "El cuadrado del n�mero es " ,numer1*numer1
			Escribir "La ra�z del n�mero es ", rc(numer1);
		
	Fin Si
	
FinAlgoritmo
