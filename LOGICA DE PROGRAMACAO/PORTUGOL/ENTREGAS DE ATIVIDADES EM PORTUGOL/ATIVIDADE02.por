programa
{
	inclua biblioteca Matematica --> matt
	
	funcao inicio ()
	{
		inteiro dia, mes, ano, resto
		escreva ("\n Qual é a sua idade? ")
		escreva ("\n Idade? ")
		leia (ano)
		escreva ("\n Quantos mêses? ")
		leia (mes)
		escreva ("\n E os dias? ")
		leia (dia)
		resto = ((ano*365) + (mes*30) + dia)
		escreva ("\n A idade em dias é : ", resto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */