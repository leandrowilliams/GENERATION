package Familia36;

import java.util.Scanner;

public class SegundoExercicio {
/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
	public static void main (String[] args) {
		//Leia idade em dias e mostre em dias, meses e anos
		int ano, mes, dias, contedias;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println ("Digite a sua idade em dias: ");
		contedias = leia.nextInt ();
		
		ano = contedias / 365;
		mes = (contedias % 365) / 30;
		dias = (contedias % 365) % 30;
		
		System.out.println ("Você tem " + ano + " anos " + mes + " meses e " + dias + " dias ");
	}
	
	
}
