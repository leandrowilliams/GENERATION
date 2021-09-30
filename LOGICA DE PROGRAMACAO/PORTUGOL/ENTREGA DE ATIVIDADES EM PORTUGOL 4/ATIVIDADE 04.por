programa
{
	
	funcao inicio()
	{
	inteiro tabela [3] [3], somatotal = 0, somadiagonal = 0     
      	escreva ("\n Tabela três por três 6 ")
        para (inteiro linha = 0; linha < 3; linha++)
        {
        para (inteiro coluna = 0; coluna < 3; coluna++)
            {
        escreva ("\n Informe um valor: ")
        leia (tabela [linha] [coluna])

        somatotal += tabela [linha] [coluna]

        se (linha == coluna)
        {
            somadiagonal += tabela [linha] [coluna]
                }
            }
        }
        escreva ("\n A Soma total: ", somatotal)
        escreva ("\n Escreva a Somadiagonal: ", somadiagonal)
        }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */