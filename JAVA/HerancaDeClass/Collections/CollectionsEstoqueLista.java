package Familia36;

import java.util.ArrayList;
import java.util.Scanner;

public class inventory {
	public static void main(String[] args) {
		
		int op;
		Scanner leia = new Scanner (System.in);
		
		ArrayList<String> listInventory = new ArrayList();		
		
		do
		{
			System.out.println("\n--------------- LISTA DE OPÇÕES -----------------");
			System.out.println("\n (1) Para adicionar produtos ao estoque.");
			System.out.println("\n (2) Para remover produtos do estoque.");
			System.out.println("\n (3) Para atualizar produtos do estoque.");
			System.out.println("\n (4) Para mostrar todos os produtos do estoque.");
			System.out.println("\n (0) Para sair do programa.");
			System.out.println("\n -------------------------------------------------");
			System.out.println("\n Digite uma opção: ");
			op = leia.nextInt();


			switch(op)
			{
			case 1:
				leia.nextLine(); //vazio para limpar o cash 
				System.out.println("\n Digite o produto para adicionar ao estoque: ");
				String produto = leia.nextLine(); //adicionar um produto digitado pelo ususário
			
				if(listInventory.contains(produto))// verifica se o produto existe no estoque
				{
					System.out.println("\n "+produto+" já existe no estoque, você está acrescentando mais.");
				}
				listInventory.add(produto);
				break;
				
			case 2:
				leia.nextLine();
				System.out.println("\nDigite o produto para remover do estoque");
				String remove = leia.nextLine();
				if(listInventory.contains(remove))
				{
					listInventory.remove(remove);//remove produto 
				}
				else
				{
					System.out.println("\nProduto não existe no estoque");
				}
				break;
			
			case 3:
				leia.nextLine();
				System.out.println("\nDigite o produto que deseja substituir: ");
				String verifica = leia.nextLine();
				System.out.println("\nDigite o nome do produto que substituirá "+verifica+": ");
				String neW = leia.nextLine();
				if(listInventory.contains(verifica))
				{
					listInventory.remove(verifica);
					listInventory.add(neW);
					
					if(listInventory.contains(neW))
					{
						System.out.println("\n "+neW+" já existe no estoque, você está acrescentando mais.");
					}					
				}
				break;
				
			case 4:
				leia.nextLine();
				System.out.println("\n Produtos do estoque: ");
				System.out.println(listInventory);
				break;
				
			default:
				System.err.println("\n Saindo do programa...");
				//System.err.println("\nOpção inválida...");
			}	
			
		}
		while(op!=0); 

	}

}