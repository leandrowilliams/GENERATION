package Familia36;

import java.util.*;

public class AulaArrays6NumerosParesImpares {
/*2- Faça um programa que receba 6 números inteiros e mostre: 
• Os números pares digitados;  
• A soma dos números pares digitados; 
• Os números ímpares digitados; 
• A quantidade de números ímpares digitados.
*/
	
	public static void main (String args[])
	{
	Scanner leia = new Scanner (System.in);
	int numero[] = new int[6];
	int totalimpar = 0, somaPar = 0;
	for (int i = 0; i < numero.length; i++)
	{
	System.out.println ("\n Digite o número: ");
	numero[i]= leia.nextInt();
	if (numero[i] % 2 == 0 && numero[i] != 0)
	{
	somaPar += numero[i];
	}
	else
	{
	if (numero[i] != 0)
	{
	totalimpar++;
	}
	}
	}
	System.out.print ("\n Os pares são: ");
	for (int i = 0; i < numero.length; i++) {
	if (numero[i] % 2 == 0 && numero[i] != 0)
	{
	System.out.print(numero[i] + "! ");
	}
	}
	System.out.print("\n Os impares são: ");
	for (int i = 0; i < numero.length; i++) {
	if (numero[i] % 2 == 1 && numero[i] != 0)
	{
	System.out.print(numero[i] + "! ");
	}
	}
	System.out.println("\n A soma dos valores pares: " + somaPar + " !");
	System.out.println("\n Foram informados " + totalimpar + " números impares!!! ");
    }
}