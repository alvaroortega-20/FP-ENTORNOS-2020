package Ejercicios;

import java.util.Scanner;

public class UtilesEj1 {

	public static void main(String[] args) {
		/*Crea una función que reciba como parámetro una cadena y devuelva la cadena eliminando los espacios en blanco
que contenga.*/
		Scanner teclado = new Scanner(System.in);
		
		System.out.println("CADENA");
		String cadena = teclado.nextLine();
		
		cadena=cadena.replace("ho", "");

		System.out.println(cadena);
		teclado.close();

	}

}
