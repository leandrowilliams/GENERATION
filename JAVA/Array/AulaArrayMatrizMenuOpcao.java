package Familia36;

import java.util.*;

public class AulaArrayMatrizMenuOpcao {
	public static void main(String[] args) {
		// TODO Auto-generated method stub

		float matriz1[][] = new float[2][2];
		float matriz2[][] = new float[2][2];
		float matriz3[][] = new float[2][2];
		int x,y,op,numero;
		
		Scanner leia = new Scanner (System.in);
		
		for(x=0;x<2;x++)
		{
			for(y=0;y<2;y++)
			{
				System.out.println("\nEntre com o valor da matriz 1: ");
				matriz1[x][y] = leia.nextFloat();
				System.out.println("\nEntre com o valor da matriz 2: ");
				matriz2[x][y] = leia.nextFloat();
			}
		}
		
		System.out.println("\n\t\tMenu de opções");
		System.out.println("\n1- Somar as duas matrizes");
		System.out.println("\n2- Subtrair a primeira matriz da segunda ");
		System.out.println("\n3- Adicionar uma variável as duas matrizes");
		System.out.println("\n4- Imprimir as matrizes");
		System.out.println("\nDigite sua opção: ");
		op = leia.nextInt();
		while(op<1 || op>4)
		{
			System.out.println("\n\t\tMenu de opções");
			System.out.println("\n1- Somar as duas matrizes");
			System.out.println("\n2- Subtrair a primeira matriz da segunda ");
			System.out.println("\n3- Adicionar uma variável as duas matrizes");
			System.out.println("\n4- Imprimir as matrizes");
			System.out.println("\nDigite sua opção novamente: ");
			op = leia.nextInt(); //6 9 3
		}
		do
		{
			switch(op)
			{
			case 1:
				for(x=0;x<2;x++)
				{
					for(y=0;y<2;y++)
					{
						matriz3[x][y] = matriz1[x][y] + matriz2[x][y];
						System.out.println("\nSoma: "+matriz3[x][y]);
					}
				}
				break;
			case 2:
				for(x=0;x<2;x++)
				{
					for(y=0;y<2;y++)
					{
						matriz3[x][y] = matriz2[x][y] - matriz1[x][y];
						System.out.println("\nDiferença: "+matriz3[x][y]);
					}
				}
				break;
			case 3:
				System.out.println("\nEntre com um número: ");
				numero = leia.nextInt();
				for(x=0;x<2;x++)
				{
					for(y=0;y<2;y++)
					{
						matriz1[x][y] += numero ;
						matriz2[x][y] += numero ;
						System.out.println("\nMatriz1: "+matriz1[x][y]);
						System.out.println("\nMatriz2: "+matriz2[x][y]);
					}
				}
				break;
			case 4:
				for(x=0;x<2;x++)
				{
					for(y=0;y<2;y++)
					{
						
						System.out.println("\nMatriz1: "+matriz1[x][y]);
						System.out.println("\nMatriz2: "+matriz2[x][y]);
					}
				}
				break;
				default:
					System.out.println("\nOpção inválida");
			}
			System.out.println("\n\t\tMenu de opções");
			System.out.println("\n1- Somar as duas matrizes");
			System.out.println("\n2- Subtrair a primeira matriz da segunda ");
			System.out.println("\n3- Adicionar uma variável as duas matrizes");
			System.out.println("\n4- Imprimir as matrizes");
			System.out.println("\n0- Sair do programa");
			System.out.println("\nDigite sua opção: ");
			op = leia.nextInt();
		}while(op!=0);
		
		
		
	}

}