package Ejercicios;

import java.util.Scanner;

public class UtilsEj7 {

	public static void main(String[] args) {
		
		/*Crea una función que reciba una cadena de caracteres y la devuelva invertida con efecto espejo, es decir, se
concatena a la palabra original su inversa, compartiendo la última letra. Ejemplo: espejojepse */
		
		Scanner teclado = new Scanner (System.in);
		
		System.out.println("Palabra");
		String palabra = teclado.nextLine();
		
		hacerEspejo(palabra);
		
		teclado.close();

	}
	
	static void hacerEspejo(String palabra)
	{
		String espejo="";
		
		for (int i = palabra.length()-2; i>=0; i--) {
			char letra = palabra.charAt(i);
			espejo = espejo + letra;
		}
		System.out.println(palabra + espejo);
	}

}
