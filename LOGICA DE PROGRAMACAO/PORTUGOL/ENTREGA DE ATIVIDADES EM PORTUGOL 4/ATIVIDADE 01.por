programa
{
	
	funcao inicio()
	{
		inteiro valores [5], x, maiornota = 0

		para (x = 0; x < 5; x++)
		{
			escreva ("\n Digite o numero: ")
			leia (valores [x])
			escreva ("\n A posiçao é: ", x + 1, "\n")
			se (valores [x] > maiornota)
		{
			maiornota += valores [x]
		}
			
		}
		escreva ("\n A maior nota é: ", maiornota, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */