programa
{
	
	funcao inicio()
	{
		const inteiro tamanho = 3
		inteiro matt [tamanho] [2], linha, coluna

		para (linha = 0; linha < tamanho; linha ++)
		{
			para (coluna = 0; coluna < 2; coluna ++)
			{
				escreva ("Valor: ")
				leia (matt [linha] [coluna])
			}
			}
			limpa ()
			para (linha = 0; linha < tamanho; linha ++)
		{
			para (coluna = 0; coluna < 2; coluna ++)
			{
				escreva ("[ ", matt [linha] [coluna], " ]")
				
			}
			escreva ("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */