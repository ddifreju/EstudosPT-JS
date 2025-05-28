programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,media

		escreva("Nome")
		leia (nome)
		escreva("Nota 1")
		leia(n1)
		escreva("Nota 2")
		leia(n2)
		escreva("Nota 3")
		leia(n3)
		

		media=(n1+n2+n3)/3
		limpa()
		se(media>=7.0)
		{
			escreva("Aluno: ", nome, ", parabéns, você foi aprovado, com nota: ", mat.arredondar(media,2))
		}
		senao se (media>=4 e media <7)
		{
			escreva("Aluno: ", nome, ", você ficou de exame com nota: ", mat.arredondar(media,2))

		}
		senao
		{
			escreva("Aluno: ", nome, ",que pena , você foi reprovado, com nota: ", mat.arredondar(media,2))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */