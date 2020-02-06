package Ejercicios;

import java.util.Scanner;

public class UtilsEj9 {

	/*Calcular la raíz cuadrada de x + 4*y3(al cubo)*/
	
	public static void main(String[] args) {
		Scanner teclado = new Scanner (System.in);
		System.out.println("Dame la x");
		int x;
		x = teclado.nextInt();
		System.out.println("Dame la y");
		int y;
		y = teclado.nextInt();
		
		double funcion = x + 4 * (Math.pow(y,3)); //Devuelve un número elevado a un exponente
		double resultado = Math.sqrt(funcion); //Devuelve la raíz cuadrada de un número.
		
		System.out.println("El resultado es: " +resultado);
		teclado.close();
		

	}

}
