package Familia36;

import java.util.*;

public class CategoriaDeIdade {
	/*Fa�a um programa que receba a idade de uma pessoa e mostre na sa�da em qual
categoria ela se encontra:
10-14 infantil
15-17 juvenil
18-25 adulto*/
	int idade;
	Scanner leia = new Scanner(System.in);
	System.out.println ("\n Qual � a sua idade? ");
	idade = leia.nextInt ();
	
	if(idade >= 10 && idade <= 14)
	{
		System.out.println ("\n Voc� � infantil !!! ");
	}
	else if (idade >= 15 && idade <= 17)
	{
		System.out.println ("\n Voc� � juvenil !!!");
	}
	else if (idade >= 18 && idade <= 25)
	{
		System.out.println ("\n Voc� � adulto !!!");
	}
	else
	{
		System.out.println("\n Desculpe mais fora do paranmetro !!!");
	}
	
}

}