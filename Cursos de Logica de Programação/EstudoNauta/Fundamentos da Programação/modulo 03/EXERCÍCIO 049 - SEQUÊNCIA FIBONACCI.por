programa
{
	
	funcao inicio()
	{

		inteiro c, n, n1=0, n2=1, n3
		
		escreva("EXERCÍCIO 049 - SEQUÊNCIA FIBONACCI \n")
		escreva("==============================================\n")
		escreva("Quantos elementos você quer exibir? ")
		leia(n)
		escreva("\n")
		escreva(n1,(" "))
		escreva(n2,(" "))
		para (c=0; c<=n; c++){
			n3 = n1+n2
			n1=n2
			n2=n3
			escreva(n3,(" "))
		}
		escreva("...Fim...\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */