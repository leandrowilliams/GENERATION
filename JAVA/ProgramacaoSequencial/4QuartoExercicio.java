package Familia36;

import java.util.*;

public class QuartoExercicio {
	public static void main (String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int a,b,c,d,f,g;
		
		
		System.out.println ("\n Escreva o valor positivo para A: ");
		a = leia.nextInt();
		System.out.println ("\n Escreva o valor positivo para B: ");
		b = leia.nextInt();
		System.out.println ("\n Escreva o valor positivo para C: ");
		c = leia.nextInt();
		
		f=(int) Math.pow (a + b, 2);
		g=(int) Math.pow (b + c, 2);
		d=(f + g) / 2;
		
		System.out.printf ("\n O valor de D é igual a: %d", d, "!!!");
		
		
	}

}