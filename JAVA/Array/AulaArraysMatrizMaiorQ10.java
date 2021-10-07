package Familia36;

import java.util.*;

public class AulaArraysMatrizMaiorQ10 {
/*3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.*/
	public static void main(String args[])
	{
	int m[][]= new int[3][3];
	int a, b, cont=0;
	Scanner leia = new Scanner (System.in);
	for (a = 0; a < 3; a++)
	{
	for (b = 0; b < 3; b++)
	{
	System.out.println ("\n Digite os valores variados para a matriz: ");
	m[a][b] = leia.nextInt();
	if (m[a][b] > 10)
	{
	cont++;
	}
	}
	}
	System.out.println ("\n A matriz possui " + cont + " valores maiores que 10.");
	}

}