package Ejercicios;

import java.util.Scanner;

public class UtilsEj6 {
 
	/*6) Crea una función que reciba dos cadenas de caracteres y que devuelva la primera cadena, pero se transformará
en mayúsculas la parte que coincide con la segunda cadena introducida.*/
	
	public static void main(String[] args) { //creo que está mal
		
		Scanner teclado = new Scanner (System.in);
		System.out.println("Dame la primera cadena");
		String cadena = teclado.nextLine();
		System.out.println("Dame la segunda cadena");
		String cadena2 = teclado.nextLine();
		
		if (cadena.contains(cadena2)==true) //boolean contains(CharSequence s): Devuelve verdadero o falso si la cadena dada por parámetro está contenida en la principal.
		{
			cadena=cadena.replace(cadena2, cadena2.toUpperCase());
		}
		System.out.println("Cadena nueva: " +cadena);
		
		teclado.close();

	}

}
