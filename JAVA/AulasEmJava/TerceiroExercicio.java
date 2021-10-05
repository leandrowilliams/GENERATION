package Familia36;

import java.util.*;

public class TerceiroExercicio {
/* Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
	public static void main(String[] args) {
		int segundo, minuto, hora, tempoDoEvento;	
		Scanner leia = new Scanner (System.in);
		System.out.println("\n Quanto tempo durou em segundos o evento: ");
		tempoDoEvento = leia.nextInt();
		hora = tempoDoEvento / 3600;
		minuto = (tempoDoEvento%3600)/60;
		segundo = (tempoDoEvento%3600)%60;
		System.out.println("\nO evento teve " + hora + " horas, " + minuto + " minutos e " + segundo + " segundos !!! ");	
		
	}
	
	
}
