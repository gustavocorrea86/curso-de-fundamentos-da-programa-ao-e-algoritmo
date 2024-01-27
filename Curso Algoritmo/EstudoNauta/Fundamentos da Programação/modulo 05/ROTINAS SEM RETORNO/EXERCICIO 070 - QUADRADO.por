programa
{
	inclua biblioteca Util-->u
	funcao quadrado (inteiro tam)
	{
		inteiro c=1, c1=1
		para(c1=1; c1<=tam; c1++){
			para(c=1; c<=tam; c++){
					escreva("╬╬")
					u.aguarde(100)
				}
				escreva("\n")
		}
		escreva("",tam,"x",tam,"\n")
		escreva("\n")
	}
	funcao inicio() 
	{
		escreva("EXERCICIO 070 - QUADRADO\n")
		escreva("=========================================================\n")
		quadrado (1)	
		quadrado (2)	
		quadrado (3)
		quadrado (4)
		quadrado (5)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */