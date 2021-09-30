programa
{
	
	funcao inicio()
	{
		inteiro habitante, filho
		real porc = 0.0, maiorsala = 0.0, salario, mediasalario, mediafilho, porctotal = 0.0, somasalario = 0.0, somafilho = 0.0

		para (habitante = 1; habitante <= 20; habitante ++)
		{
			escreva ("\n Qual seria o salario? ")
			leia (salario)
			escreva ("\n Quantos filhos? ")
			leia (filho)
			se (maiorsala < salario)
			{
				maiorsala = salario
				}
				se (salario <= 100)
				{
					porc ++
					porctotal = (porc*100) / 20
					}
					somafilho += filho
					somasalario += salario
			}
		mediasalario = somasalario / 20
		mediafilho = somafilho / 20
		escreva ("\n Média salario da populacao: ", mediasalario)
		escreva ("\n O maior salario é: ", maiorsala)
		escreva ("\n O porcetual da populacao é: ", porctotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */