package Familia36;

import java.util.*;

public class WhileIdadeImprima {
/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)*/
	
	public static void main (String args[])
	{
	Scanner scan = new Scanner (System.in);
	System.out.println ("\n Comando de stop é -99 !!!");
	System.out.println ("\n Informe qualquer idade: ");
	int idade = scan.nextInt ();
	int menor = 0;
	int maior = 0;
	while (idade != -99) {
	if (idade >= 0 && idade < 21)
	{
	menor++;
	}
	else if (idade > 50 && idade <= 127)
	{
	maior++;
	}
	System.out.println ("\n Informe qualquer idade: ");
	idade = scan.nextInt ();
}
	System.out.printf ("\n Você informou um total de %d idades menores de 21." + "%nE %d idades acima de 50 anos !!!", menor,maior);
		
}
}