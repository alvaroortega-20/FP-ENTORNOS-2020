package Ejercicios;

import java.util.Scanner;

public class UtilsEj10 {

//10) Calcular la raíz cúbica del producto de x e y.
	
	public static void main(String[] args) {
		Scanner teclado = new Scanner (System.in);
		int x, y;
		System.out.println("Dame el valor de X");
		x = teclado.nextInt();
		System.out.println("Dame el valor de Y");
		y = teclado.nextInt();
		System.out.println(Math.cbrt(x*y)); // RAÍZ CÚBICA DEL PRODUCTO X E Y.
		teclado.close();
		
		/*COMPROBACIÓN
		∛(45) = 3,556... aprox.

		Pues...:

		(3,556)³ = 44,96 => 45 aprox.
		*/
					
	}

}
