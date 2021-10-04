package Familia36;

import java.util.*;

public class PrimeiroExercicio {
	/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias.*/
	public static void main(String[] args) {
		int ano, mes, dia, totalDeDias;
		Scanner leia = new Scanner (System.in);
		System.out.println("\n Qual é a sua idade?  ");
		ano = leia.nextInt();
		System.out.println("\n E os meses? ");
		mes = leia.nextInt();
		System.out.println("\n E quantos dias? ");
		dia = leia.nextInt();
		
		totalDeDias = ((ano * 365) + (mes *30)  + dia);
		
		System.out.println("\n A idade em dias é de " + totalDeDias + " !!!");
}
}
