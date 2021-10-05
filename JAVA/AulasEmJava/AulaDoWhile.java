package Familia36;

import java.util.*;

public class AulaDoWhile {
	public static void main (String args[])
	{
	Scanner entrada = new Scanner (System.in);
	int idade;
	System.out.printf ("\n Entre com a sua idade: ");
	idade = entrada.nextInt();
	do
	{
	System.out.printf ("\n Sua idade: %d", idade);
	if (idade >= 18)
	{
	System.out.printf ("\n Você é de maior de idade ...");
	}
	else
	{
	System.out.printf ("\n Você é menor de idade, desculpe ...");
	}
	System.out.printf ("\n Entre com  a sua idade, pode ser idade negativa, só para ver o programa saindo!: ");
	idade = entrada.nextInt();
	}
	while (idade >= 1);
	}
}
