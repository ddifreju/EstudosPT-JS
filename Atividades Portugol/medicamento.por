programa
{
	
	funcao inicio()
	{
		cadeia pais
		inteiro idade
		logico permitido
		escreva("Country/país? (BRA, USA, PORT)\n")
		leia (pais)
		limpa()
		se(pais=="BRA" ou pais=="PORT"){
			escreva("idade")
		}senao{
			escreva("Age")
		}
		leia(idade)
		limpa()

		se((pais=="BRA" e idade >= 18) ou (pais == "USA" e idade >= 21) ou pais == "PORT" ){
			permitido = verdadeiro
		}senao{
			permitido = falso
		}

		se(permitido e (pais=="PORT" ou pais=="BRA")){
			escreva("Permitido")
		}senao se(permitido e pais=="USA"){
			escreva("Allowed")
		}senao se(nao permitido e pais=="USA"){
			escreva("Not allowed")
		}senao se(nao permitido e (pais=="PORT" ou pais=="BRA")){
			escreva("Não permitido")

	
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */