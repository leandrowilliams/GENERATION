package Familia36;
import java.util.*;

public class QualOMaior {
/*Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.*/
	public static void main (String[] args) {
		Scanner leia = new Scanner ( System.in);
		int n1, n2, n3;
		System.out.println ("\n Digite o primeiro n�mero: ");
		n1 = leia.nextInt ();
		System.out.println ("\n Digite o segundo n�mero: ");
		n2 = leia.nextInt ();
		System.out.println ("\n Digite o terceiro n�mero: ");
		n3 = leia.nextInt ();
		
		if(n1 > n2 && n1 > n3)
		{
			System.out.println ("\n Esse � o maior n�mero: " + n1);
		}else if(n2 > n1 && n2 > n3)
		{
			System.out.println ("\n Esse � o maior n�mero: " + n2);
		}else
		{
			System.out.println ("\n Esse � o maior n�mero: " + n3);
		}	
	}
}
