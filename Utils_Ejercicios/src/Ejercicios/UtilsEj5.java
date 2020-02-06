package Ejercicios;

import java.util.Scanner;

public class UtilsEj5 {

	public static void main(String[] args) {
		
//5) Adivinar un número del 1 al 100 (generado al azar).
		
		Scanner teclado = new Scanner (System.in);
		int intentos=6;
		int numero=((int)(Math.random()*00));
		System.out.println("¡¡COMIENZA EL SHOW!!");	
		int num=teclado.nextInt();
		
			while(num!=numero && intentos>1) 
			{
				if (num<numero) 
				{
					System.out.println(">");
				}
					
				else 
				{
					System.out.println("<");			
				}
				intentos = intentos-1; 
				System.out.println("Le quedan "+intentos+ " intentos...");
				num=teclado.nextInt();
				
			}
			
			if (num==numero) 
			{
				System.out.println("¡¡¡GAANNNAAAASSSSSTTTTTTEEEEEEE!!!");
			}
			
			else 
			{
				System.out.println("El número era el " +numero+ "... Lo siento mucho, vuelva a intentarlo.");
			}
		
		teclado.close();
		
	}
				
}
	