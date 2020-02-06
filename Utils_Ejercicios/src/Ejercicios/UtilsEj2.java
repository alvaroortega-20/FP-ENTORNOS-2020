package Ejercicios;

import java.util.Scanner;

public class UtilsEj2 {

	public static void main(String[] args) {
		/* Dada una cadena contar la cantidad de: dígitos, letras y espacios en blanco que contiene */
		Scanner teclado = new Scanner(System.in);
		
		System.out.println("Cadena");
		String cadena = teclado.nextLine();
		
		int repesEspacios=0, repesNum=0, repesLetra=0;
		
		for (int i=0; i < cadena.length(); i++)
		{
			if(Character.isWhitespace(cadena.charAt(i))==true)
			{
				repesEspacios++;
			}
			
			if(Character.isDigit(cadena.charAt(i))==true)
			{
				repesNum++;
			}
			
			if(Character.isAlphabetic(cadena.charAt(i))==true)
			{
				repesLetra++;
			}
		}
		
		System.out.println("Espacios -> " +repesEspacios);
		System.out.println("Números -> " +repesNum);
		System.out.println("Letras -> " +repesLetra);
		teclado.close();
	}

}
