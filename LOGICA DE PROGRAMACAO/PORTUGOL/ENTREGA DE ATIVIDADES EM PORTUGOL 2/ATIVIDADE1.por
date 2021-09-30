programa
{
	inclua biblioteca Matematica --> matt
	
	funcao inicio()
	{
		inteiro a, b, c, d, f, g, h, i
		escreva ("\n Informe os 4 números que você gostaria de calcular", "(Quadrado)", "continualmente: ")
		leia (a)
		leia (b)
		leia (c)
		leia (d)
		f = matt.potencia(a, 2)
		g = matt.potencia(b, 2)
		h = matt.potencia(c, 2)
		i = matt.potencia(d, 2)
		se (h >= 1000)
		{
		escreva ("\n O quadrado do terceiro é: ")
		}
		senao {
			escreva ("\n Os valores são: ")
			escreva ("\n", a, "\n")
			escreva ("\n", b, "\n")
			escreva ("\n", c, "\n")
			escreva ("\n", d, "\n")
			escreva ("\n Os quadrados são: ")
			escreva ("\n", f, "\n")
			escreva ("\n", g, "\n")
			escreva ("\n", h, "\n")
			escreva ("\n", i, "\n")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */