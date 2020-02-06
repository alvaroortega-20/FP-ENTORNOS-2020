package Ejercicios;

public class UtilesEj6 {

	public static void main(String[] args) {
	
	/*Crea un programa que muestre en pantalla el resultado de lanzar dos dados (dos números del 1 al 6)*/
	
	int dado1 = ((int)(Math.random()*6) +1); //si no ponemos el +1, nos aparecen 0 y no apararecen 6.
	int dado2 = ((int)(Math.random()*6) +1);
	System.out.println(dado1 + " " + dado2);
	}

}
