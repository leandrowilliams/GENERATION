package Familia36;
import java.util.*;

public class QualOMaior {
/*Faça um programa que receba três inteiros e diga qual deles é o maior.*/
	public static void main (String[] args) {
		Scanner leia = new Scanner ( System.in);
		int n1, n2, n3;
		System.out.println ("\n Digite o primeiro número: ");
		n1 = leia.nextInt ();
		System.out.println ("\n Digite o segundo número: ");
		n2 = leia.nextInt ();
		System.out.println ("\n Digite o terceiro número: ");
		n3 = leia.nextInt ();
		
		if(n1 > n2 && n1 > n3)
		{
			System.out.println ("\n Esse é o maior número: " + n1);
		}else if(n2 > n1 && n2 > n3)
		{
			System.out.println ("\n Esse é o maior número: " + n2);
		}else
		{
			System.out.println ("\n Esse é o maior número: " + n3);
		}	
	}
}
