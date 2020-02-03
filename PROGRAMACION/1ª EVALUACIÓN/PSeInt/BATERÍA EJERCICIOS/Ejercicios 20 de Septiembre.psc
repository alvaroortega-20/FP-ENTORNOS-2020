Algoritmo sin_titulo
	
	
	
	//Continuación ejercicios del día 19.(pdf) 																	20 de Sep
	
	
	//.....
	Escribir "7)¿Porcentaje de niños y porcentaje de niñas?";
	Escribir "Introduce el número de niños";
	Definir num_niños Como Entero;
	Leer num_niños
	Escribir "Introduce el número de niñas";
	Definir num_niñas Como Entero;
   Leer num_niñas
   //Cálculo del porcentaje
   porcentaje_niños<-num_niños*100/(num_niños+num_niñas)
   porcentaje_niñas<-100-porcentaje_niños
   Escribir "Hay un " porcentaje_niños " % de niños"
   Escribir "Hay un " porcentaje_niñas " % de niñas"
   
   
   //.....
   Escribir "8)Calcular cuál es la cantidad que se debe cobrar al cliente.";
   Escribir "Introdouce un mes";
   Definir mes Como Caracter;
   Leer mes;
   Escribir "Introduce un importe";
   Definir importe Como Entero;
   Leer importe;
   Si mes="octubre" Entonces
	   Escribir "Total: " ,importe*(85/100);
   SiNo
	   Escribir "Total: " ,importe
   Fin Si
   
   
   //.....
   Escribir "9)Desarrollar un algoritmo que nos calcule el cuadrado de los 9 primeros números naturales."
   
   
   
   
   
   //.....
   Escribir "10)Algoritmo que calcule el valor a pagar si se conocen las notas finales de las 6 materias que cursaron."
   Escribir "NOTA MATERIA 1?";
   Definir nota_materia1 Como Entero;
   Leer nota_materia1;
   Escribir "NOTA MATERIA 2?";
   Definir nota_materia2 Como Entero;
   Leer nota_materia2;
   Escribir "NOTA MATERIA 3?";
   Definir nota_materia3 Como Entero;
   Leer nota_materia3;
   Escribir "NOTA MATERIA 4?";
   Definir nota_materia4 Como Entero;
   Leer nota_materia4;
   Escribir "NOTA MATERIA 5?";
   Definir nota_materia5 Como Entero;
   Leer nota_materia5;
   Escribir "NOTA MATERIA 6?";
   Definir nota_materia6 Como Entero;
	Leer nota_materia6;
   notafinal<- (nota_materia1+nota_materia2+nota_materia3+nota_materia4+nota_materia5+nota_materia6)/6
   Escribir "Nota Final ",notafinal;
   Escribir "A PAGAR?";
   Definir dinero Como Real;
   Leer dinero;
      Si notafinal>4 o notafinal=4 Entonces
	   Escribir "Valor a pagar= " ,dinero*(70/100);
   SiNo
	   Escribir "Valor a pagar= " ,dinero*(110/100);
   Fin Si
   
   
	//.....
   Escribir "11)Jornal diario?"
   Definir numhoras Como Entero;
   Definir turno Como Caracter;
   Definir tipodia Como Caracter;
   definir sueldo Como Real;
   
   Escribir "Nº de horas:";
   Leer numhoras;
   
   Escribir "Turno"
   Leer turno;
   Si turno="diurno" Entonces
	   sueldo<-numhoras*10;
   SiNo
	   Si turno="nocturno" Entonces
		   sueldo<-numhoras*13.5;
	   SiNo
		   Escribir "NO EXISTE";
	   Fin Si
   Fin Si
   
   Escribir "Tipo de día"
   Leer tipodia;
   Si tipodia = "festivo" Entonces
	   sueldo<-sueldo*(110/100);
   SiNo
	   Si turno = "laborable" Entonces
		   sueldo<-sueldo*(115/100);
	   SiNo
		   Escribir "NO EXISTE";
	   Fin Si
   FinSi
   
   Escribir "SUELDO A COBRAR ", sueldo;
FinAlgoritmo
