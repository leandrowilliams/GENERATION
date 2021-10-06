package Familia36;

import java.util.*;

public class ForLer10NumerosParesImpares {
/*Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)*/
	
	public static void main (String args[])
	{
	Scanner scan = new Scanner (System.in);
	int numero;
	int pares = 0;
	int impares = 0;
	for (int i = 0; i < 10; i++)
	{
	System.out.println ("\n Informe qualquer numero: ");
	numero= scan.nextInt ();
	if (numero % 2 == 0)
	{
	pares++;
	}
	else
	{
	impares++;
	}
	}
	System.out.printf ("\n você informou %d números pares" + ",%n e %d números impares !!!", pares, impares);
	}
}