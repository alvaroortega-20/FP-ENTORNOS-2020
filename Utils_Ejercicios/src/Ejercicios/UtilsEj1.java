package Ejercicios;

import java.util.Scanner;

public class UtilsEj1 {

	public static void main(String[] args) { 
		
//1) Dada una cadena y un carácter, verificar cuántas veces se repite este carácter en la cadena.
		
		Scanner teclado = new Scanner(System.in);
		System.out.println("Cadena..???");
		String cadena = teclado.nextLine();
		System.out.println("Letra");
		String letra = teclado.nextLine();
		
		int repes=0;
		
		for (int i=0; i < cadena.length() ; i++) // El cadena.length te leía el número de letras de la cadena.
		{
			char letraA = cadena.charAt(i); //Ver todo el rato las letras de cada palabra e irla guardándola
			if(letraA == letra.charAt(0))
			{
				repes++;
			}
		}
		
		System.out.println("Número de repeticiones: " +repes);
		teclado.close();
	}
	
}
