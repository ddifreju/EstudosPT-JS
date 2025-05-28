programa
{
  
    funcao logico Divisivel(
    	inteiro numero
    	)
    {
        se ((numero % 4 == 0) ou (numero % 9 == 0))
        {
            retorne verdadeiro
        }
        senao
        {
            retorne falso
        }
    }

    funcao inicio()
    {
        inteiro valor

        escreva("Digite um número: ")
        leia(valor)
        limpa()

        se (Divisivel(valor))
        {
            escreva("O número é divisível por 4 ou 9.")
        }
        senao
        {
            escreva("O número não é divisível por 4 ou 9.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */