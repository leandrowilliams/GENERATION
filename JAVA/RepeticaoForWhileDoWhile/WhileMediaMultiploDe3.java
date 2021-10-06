package Familia36;

import java.util.*;

public class WhileMediaMultiploDe3 {
/*Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/
	
	public static void main (String args[]) {
	Scanner scan = new Scanner (System.in);
	int numero, soma = 0, x = 0;
	float media;
	do
	{
	System.out.println ("\n Digite 0 para Stop !!! ");
	System.out.print ("\n Digite qualquer valor !!! ");
	numero = scan.nextInt ();
	if (numero % 3 == 0)
	{
	soma += numero;
	x++;
	}
	}
	while (numero != 0);
		
	if (x == 0)
	{
	System.out.println ("\n Fora do esperado !!! ");
	}
	if (x == 0)
	{
	System.out.println ("\n Não é possivel !!!");
	}
	else
	{
	media = soma / x;
	System.out.printf ("\n A media dos multiplos é de: %.2f", media);
	}
}
}
