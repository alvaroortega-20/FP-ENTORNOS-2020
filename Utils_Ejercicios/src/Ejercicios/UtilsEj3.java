package Ejercicios;

import java.util.Scanner;

public class UtilsEj3 {

	public static void main(String[] args) {

		//3) Dada una cadena invertirla y mostrarla por pantalla.	
		
		Scanner teclado = new Scanner(System.in);
		int i;
		System.out.println("Dame una cadena");
		String cadena = teclado.nextLine();
		// Esta será la cadena invertida, primero está vacía.
		String invertida="";
		
		// Recorremos la original del final al inicio.
		for (i = cadena.length()-1; i>=0; i--) //cadena.length = longitud cadena
		{
			invertida = invertida + cadena.charAt(i); 
		} 
		
		System.out.println("La palabra invertida es: " +invertida);
		teclado.close();
					
	}

}