Algoritmo ejemploRutina
	Definir n como entero;
	Definir n2 como entero;
	Definir op como entero;
	
	
	
	Leer n;
	Leer n2;
	
	Escribir "Escribe el area que quiere calcular 1:Circulo 2:Tri 3:Cuadrado";
	Leer op;
	si op = 1 Entonces
		areCirculo(r);
		Escribir "Te muestro el resultado "
		
	si op = 2 Entonces
		areaTriangulo(n, n2);
		//EScribir "areaTriangulo" (n, n2)/";
		Escribir "Te muestro el resultado "
	FinSi
	
	si op = 3 Entonces
		areaCuadrado(n);
		Escribir "Te muestro el resultado "
	FinSi
		
	FinSi
	
FinAlgoritmo

SubAlgoritmo  areCirculo (r)
	Leer r;
	EScribir "A.Círculo ", (3.14*r^2);
FinSubAlgoritmo

SubAlgoritmo areaTriangulo (b,h)
	Escribir "A.Triángulo ",(b*h)/2;
FinSubAlgoritmo


SubAlgoritmo areaCuadrado (n)
	Escribir "A.Cuadrado ",(n*n);
FinSubAlgoritmo







SubAlgoritmo areaTriangulo2()
	Definir base Como Entero;
	Definir altura Como Entero
	Leer base
	Leer altura
	Escribir "A.Triángulo", (base*altura)/2
	
	Escribir "A.Triángulo",(b*h)/2;
FinSubAlgoritmo