programa
{
	inclua biblioteca Matematica --> matt
	//laço condicional
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media
		escreva ("\n Entre com o seu nome: ")
		leia (nome)
		escreva ("\n Entre com o primeira nota: ")
		leia (n1)
		escreva ("\n Entre com o segunda nota: ")
		leia (n2)
		escreva ("\n Entre com o terceira nota: ")
		leia (n3)

		media = (n1+n2+n3) / 3
		limpa ()
		se (media >= 7.0)
		{
			escreva ("\n Aluno: ", nome, ", Parabéns você foi aprovado, com nota: ", matt.arredondar (media, 2))
			}
		senao se (media >= 4 e media < 7)
		{
			escreva ("\n Aluno: ", nome, ", ficou de exame, com nota: ", matt.arredondar(media, 2))
			}
			senao
			{
				escreva ("\n Aluno: ", nome, ", que pena, você foi reprovado, com nota: ", matt.arredondar(media, 2))
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */