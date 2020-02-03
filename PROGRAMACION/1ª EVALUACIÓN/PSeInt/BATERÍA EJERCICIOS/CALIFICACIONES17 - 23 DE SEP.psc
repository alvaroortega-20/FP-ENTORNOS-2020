Algoritmo calificaciones
	Definir nombrealum Como Caracter;
	Definir notat, notap, notaprob, notafinal Como Real;
	
	Escribir "Nombre del alumno";
	Leer nombrealum;
	Mientras nombrealum<>"" Hacer
	Escribir "Notas teóricas";
	Leer notat;
	Mientras notat>10 o notat<0 Hacer
		Escribir "Debe ser un número entre 0 y 10";
		leer notat;
	Fin Mientras
	
	Escribir "Notas prácticas";
	Leer notap;
	Mientras notap>10 o notap<0 Hacer
		Escribir "Debe ser un número entre 0 y 10";
		leer notap;
	Fin Mientras
		
	Escribir "Notas problemas";
	Leer notaprob;
	Mientras notaprob>10 o notaprob<0 Hacer
		Escribir "Debe ser un número entre 0 y 10";
		leer notaprob;
	Fin Mientras
	
	notafinal<-(notat*0.4+notap*0.1+notaprob*0.5);
	Escribir "nota final -> ", notafinal;
Fin Mientras
FinAlgoritmo
