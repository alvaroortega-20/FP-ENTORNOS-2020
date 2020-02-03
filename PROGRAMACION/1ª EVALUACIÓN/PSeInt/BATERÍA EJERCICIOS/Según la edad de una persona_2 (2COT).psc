Algoritmo Segun2	
	Definir edad Como Entero;
	Definir opciion Como Entero;
	Escribir "Qué edad tienes?";
	Leer edad;
	Si edad<14 Entonces
		opciion<-1;
	SiNo
		Si edad>=14 y edad<=26 Entonces
			opciion<-2;
		SiNo
			Si edad>27 y edad<=59 Entonces
				opciion<-3;
			SiNo
				opciion<-4;
			Fin Si
		Fin Si
	Fin Si
	
	
	Segun opciion Hacer
		1:
			Escribir "INFANCIA"
		2:
			Escribir "JUVENTUD"
		3:
			Escribir "ADULTEZ";
		4:
			Escribir "PERSONAS MAYORES";
		De Otro Modo:
			Escribir "Error"
	Fin Segun
	
FinAlgoritmo
