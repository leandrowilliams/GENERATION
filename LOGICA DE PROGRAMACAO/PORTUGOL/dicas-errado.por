programa
{
    inclua biblioteca Matematica
 --> mat
    funcao inicio()
    {
        cadeia nome
        real  hora, cod, pag, extra, pagExtra, pagTotal
        inteiro limite = 50

        escreva("Escreva o seu nome: ")
        leia(nome)
        escreva("informe o seu código de  colaborador: ")
        leia(cod)
        limpa()

        escreva("Declare a quantidade de horas trabalhadas: ")
        leia(hora)

        se (hora>50)
        {
            pag = (5010)
            extra = (hora-50)
            pagExtra = (extra20)
            escreva("\nSenhor(a): ", nome)
            escreva("\nTrabalhou a quantidade de horas: ", mat.arredondar(hora,2))
            escreva("\nReceberá o valor extra de: ", mat.arredondar(pagExtra,2))
            pagTotal = (pagExtra + pag)
            escreva("\nReceberáo valor total de: ", mat.arredondar(pagTotal, 2))
        }
            senao {

                pag = (hora*10)
                escreva("\nSenhor(a): ", nome)
                escreva("\nTrabalhou a quantidade de horas: ", mat.arredondar(hora,2))
                escreva("\nReceberá o valor de: ", mat.arredondar(pag,2))
            }
        }
// 16 reais a hora
//e 
//a hora excedente 20 reais
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */