package Ejercicios;

import java.util.Scanner;

public class UtilesEj5 {

	public static void main(String[] args) {
// letra dni
			Scanner teclado = new Scanner (System.in);
			
			System.out.println("DAME LOS NÚMEROS DE TU DNI, TE VOY A ADIVINAR LA LETRA ;)");
			int dni = teclado.nextInt();
			int resto=dni%23;
			if (resto==0) {
				System.out.println(dni + "T");
			}
			if (resto==1) {
				System.out.println(dni + "R");
			}
			if (resto==2) {
				System.out.println(dni + "W");
			}
			if (resto==3) {
				System.out.println(dni + "A");
			}
			if (resto==4) {
				System.out.println(dni + "G");
			}
			if (resto==5) {
				System.out.println(dni + "M");
			}
			if (resto==6) {
				System.out.println(dni + "Y");
			}
			if (resto==7) {
				System.out.println(dni + "F");
			}
			if (resto==8) {
				System.out.println(dni + "P");
			}
			if (resto==9) {
				System.out.println(dni + "D");
			}
			if (resto==10) {
				System.out.println(dni + "X");
			}
			if (resto==11) {
				System.out.println(dni + "B");
			}
			if (resto==12) {
				System.out.println(dni + "N");
			}
			if (resto==13) {
				System.out.println(dni + "J");
			}
			if (resto==14) {
				System.out.println(dni + "Z");
			}
			if (resto==15) {
				System.out.println(dni + "S");
			}
			if (resto==16) {
				System.out.println(dni + "Q");
			}
			if (resto==17) {
				System.out.println(dni + "V");
			}
			if (resto==18) {
				System.out.println(dni + "H");
			}
			if (resto==19) {
				System.out.println(dni + "L");
			}
			if (resto==20) {
				System.out.println(dni + "C");
			}
			if (resto==21) {
				System.out.println(dni + "K");
			}
			if (resto==22) {
				System.out.println(dni + "E");
			}
						
			
			
			
			
			teclado.close();

	}

}
