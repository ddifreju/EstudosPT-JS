programa
{
    funcao inicio()
    {
        // Declarar o vetor e as variáveis
        inteiro numeros[5] = { -1, 3, 4, 2, 6 }
        inteiro menor = numeros[0]
        inteiro i

        // Percorrer o vetor para encontrar o menor número
        para (i = 1; i < 5; i++)
        {
            se (numeros[i] < menor)
            {
                menor = numeros[i]
            }
        }

        // Mostrar o menor número
        escreva("O menor número da lista é: ", menor)
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */