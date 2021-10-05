package Familia36;

import java.util.*;

public class OrdemCrescente {
	public static void main(String[] args) {
		/*Faça um programa que entre com três números e coloque em ordem crescente.*/
		/*
		 
		 Menor		Meio		Maior
		 A			B			C
		 A			C			B
		 B			A			C
		 B			C			A
		 C			A			B
		 C			B			A
		 
		 */
		int a,b,c;
		
		Scanner ler = new Scanner (System.in);
		
		System.out.println ("\n Entre com A: ");
		a = ler.nextInt ();
		System.out.println ("\n Entre com B: ");
		b = ler.nextInt ();
		System.out.println ("\n Entre com C: ");
		c = ler.nextInt ();
		
		if(a <= b && b <= c)
		{
			System.out.println ("\n Ordem crescente: " + a + " , " + b + " , " + c);
		}
		else if (a <= c && c <= b)
		{
			System.out.println ("\n Ordem crescente: " + a + " , " + c + " , " + b);
		}
		else if (b <= a && a <= c)
		{
			System.out.println ("\n Ordem crescente: " + b + " , " + a + " , " + c);
		}
		else if (b <= c && c <= a)
		{
			System.out.println ("\n Ordem crescente: " + b + " , " + c + " , " + a);
		}
		else if(c <= a && a <= b)
		{
			System.out.println ("\n Ordem crescente: " + c + " , " + a + " , " + b);
		}
		else
		{
			System.out.println ("\n Ordem crescente: " + c + " , " + b + " , " + a);
		}
	}

}
