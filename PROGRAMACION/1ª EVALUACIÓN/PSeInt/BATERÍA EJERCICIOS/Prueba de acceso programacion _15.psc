Algoritmo sin_titulo
	Definir gradosup, titbachill, pruebacceso Como Caracter;
	Escribir "Tiene título bachillerato?"
	Leer titbachill;
	Si titbachill = "si" Entonces
		Escribir "Si puede acceder a un Grado Superior";
	SiNo
		Escribir "Ha superado la prueba de acceso?";
		Leer pruebacceso;
		Si pruebacceso= "si" Entonces
			Escribir "Si puede acceder a un Grado Superior";
		SiNo
			Escribir "No puedes acceder a un Grado Superior";
		Fin Si

	Fin Si
	
FinAlgoritmo
