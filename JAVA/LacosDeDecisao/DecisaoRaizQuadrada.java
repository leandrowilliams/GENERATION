package Familia36;

import java.util.*;

public class DecisaoRaizQuadrada {
	public static void main (String[] args) {
		/*Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
�mpar exiba o n�mero elevado ao quadrado.*/
		int numero;
		double resultado;
		Scanner ler = new Scanner (System.in);
		System.out.println ("\n Entre com um n�mero: ");
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
