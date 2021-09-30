programa
{
	
	funcao inicio()
	{
		inteiro lancamento [10], somalancamento = 0, maior = 0, x, contmaior = 0
		real medialancamento

		para (x = 0; x < 10; x++)
		{
			escreva ("\n Digite o lançamento: ")
			leia (lancamento [x])
			
			enquanto (lancamento [x] < 1 ou lancamento [x] > 6)
			{
				escreva ("\n Entre com um novo lançamento: ")
				leia (lancamento [x])
			}
			somalancamento += lancamento [x]

			se (maior < lancamento [x])
			{
				maior = lancamento [x]
			}
		}
		escreva ("\n O maior valor que apareceu foi : ", maior)
		para ( x = 0; x < 10; x++)
		{
			se (lancamento [x] == maior)
			{
				contmaior++
			}
		}
		medialancamento = somalancamento / 10
		escreva ("\n Média de lançamentos: ", medialancamento)
		escreva ("\n Quantidade de lançamentos do maior valor: ", contmaior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */