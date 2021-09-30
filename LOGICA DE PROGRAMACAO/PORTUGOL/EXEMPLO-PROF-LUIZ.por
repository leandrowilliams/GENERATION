programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade = 29,a,b
		real altura, nota1, nota2, nota3, media
		
		escreva("\nEntre com o seu nome: ") //vou imprimir o que tiver dentro das aspas
		leia(nome)
		escreva("\nEntre com a sua altura: ")
		leia(altura) 
		escreva("\nEntre com a primeira nota: ")
		leia(nota1)
		escreva("\nEntre com a segunda nota: ")
		leia(nota2)
		escreva("\nEntre com a terceira nota: ")
		leia(nota3)
		escreva("\nEntre com A: ")
		leia(a)
		escreva("\nEntre com B: ")
		leia(b)

		media = (nota1+nota2+nota3) / 3
		/*
		 */
		//escreva("\nEntre com a sua idade: ")
		//leia(idade)
		escreva("\nNome: ",nome,"\nIdade: ",idade,"\nAltura: ",altura)
		escreva("\nMédia: ",mat.arredondar(media,2))
		nota1 = mat.raiz(nota2, 2.0)
		nota2 = mat.potencia(nota3,3.0)
		nota3 = a % b // a=8  b=4 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */