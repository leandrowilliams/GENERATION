programa
{
	inclua biblioteca Matematica --> matt
	
	funcao inicio()
	{
		real p, x, m
		inteiro limite = 50
		escreva ("\n Qual o peso do tomate? ")
		leia (p)
		se (p>limite)
		{
			x = p-limite
			m = x*4.00
			limpa ()
			escreva ("\n O peso é: ", p, "KGs")
			escreva ("\n O excesso é: ", matt.arredondar(x, 3), "KGs")
			escreva ("\n A multa será de ", matt.arredondar(m, 3), "Reais. \n")
			
			}
			senao {
				limpa()
				m = 0
				escreva ("\n Está a cima do limite! \n")
				escreva ("\n A multa ficou em R$", m, "\n\n\n\n\n\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */