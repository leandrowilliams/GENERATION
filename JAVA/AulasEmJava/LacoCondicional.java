package Familia36;

import java.util.*;

public class LacoCondicional {
	public static void main (String args [])
	{
		Scanner ler = new Scanner (System.in);
		int idade;
		String nome;
		
		System.out.printf ("\n Entre com a sua idade: ");
		idade = ler.nextInt ();
		ler.nextLine(); //limpa o buff de memoria
		System.out.printf ("\n Entre com o seu nome: ");
		nome = ler.nextLine ();
		System.out.printf ("\n Seu nome é: %s", nome);
		System.out.printf ("\n Sua idade é: %d", idade);
		
		if (idade >= 18)
		{
			System.out.printf("\n Você é maior de idade, meus parabéns ... "  );
		}
		else if (idade >= 1 && idade < 18)
		{
			System.out.printf ("\n Você é menor de idade, desculpe ...");
		}
		else
		{
			System.out.printf("\n Você entrou com uma idade, inválida. ");
		}
}
}
