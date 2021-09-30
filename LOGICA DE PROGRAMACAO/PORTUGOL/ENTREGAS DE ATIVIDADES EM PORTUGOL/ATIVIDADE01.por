programa
{
	inclua biblioteca Matematica --> matt
	
	funcao inicio ()
	{
		inteiro horas, minutos, segundos, printseg
		escreva ("\n Por favor, digite a duração do evento em segundos: ")
		leia (segundos)
		horas = (segundos/3600)
		minutos = ((segundos%3600)/60)
		printseg = ((segundos%3600)%60)
		escreva ("\n O evento durou ", horas, " horas ", minutos, " minutos e ", printseg, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */