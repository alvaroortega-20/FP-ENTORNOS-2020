Algoritmo segun4
	Definir n1 Como Entero;
	Definir n2 Como Entero;
	Escribir  "Dime 2 números"
	Leer n1, n2
	Escribir "Qué operación quieres hacer?";
	Leer operacion;
	operaciones(operacion,n1,n2);
	
FinAlgoritmo

	SubProceso operaciones(operacion,n1, n2)
	Segun operacion Hacer
		"+" o "suma":
			Escribir n1 "+" n2 "=" n1+n2
		"-" o "resta":
			Escribir n1 "*" n2 "=" n1-n2
		"*" o "multiplicacion":
			Escribir n1 "*" n2 "=" n1*n2
		"/" o "division":
		Escribir n1 "*" n2 "=" n1/n2
		De Otro Modo:
			Escribir "ERROR"
	FinSegun
FinSubProceso

	
	

