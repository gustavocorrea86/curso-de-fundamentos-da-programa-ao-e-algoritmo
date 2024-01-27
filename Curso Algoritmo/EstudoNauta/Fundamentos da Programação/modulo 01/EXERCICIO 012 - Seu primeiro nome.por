programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro pos
		cadeia n
			
		escreva("EXERCICIO 012 - Seu primeiro nome\n")
		escreva("---------------------------------------\n")
		escreva("Digite seu nome completo: ")
		leia(n)
		//escreva("---------------------------------------\n")
		pos = txt.posicao_texto(" " , n ,0)
		escreva("Seu primeiro nome é: ", txt.extrair_subtexto(n,0,pos) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */