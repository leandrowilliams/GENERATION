package Familia36;

import java.util.*;

public class DecisaoRaizQuadrada {
	public static void main (String[] args) {
		/*Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.*/
		int numero;
		double resultado;
		Scanner ler = new Scanner (System.in);
		System.out.println ("\n Entre com um número: ");
		numero = ler.nextInt();
		if (numero % 2 == 0)
		{
			resultado = Math.sqrt (numero);
		}
		else
		{
			resultado = Math.pow (numero, 2);
		}
		System.out.println ("\n Resultado: " + resultado);
	}

}
