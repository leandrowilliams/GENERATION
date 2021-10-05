package Familia36;

import java.util.Scanner;

public class SomaDeNumeros {
	public static void main (String args[])
	{
		Scanner ler = new Scanner (System.in);
		int a, b, soma;
		System.out.println ("\n Entre com o valor A: ");
		a = ler.nextInt ();
		System.out.println ("\n Entre com o valor B: ");
		b = ler.nextInt ();
		soma = a+b;
		System.out.println ("\n O valor total é: "+ soma);
	}
}
