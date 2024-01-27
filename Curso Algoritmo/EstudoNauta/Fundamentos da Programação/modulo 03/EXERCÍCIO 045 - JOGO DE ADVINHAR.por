programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		
		inteiro c=1, vs=0, vi=1, vf=10, n, s=1, c1=1
		
		escreva("EXERCÍCIO 045 - JOGO DE ADIVINHAR \n")
		escreva("==============================================\n")
		escreva("Pense em um número entre 1 e 10\n")
		escreva("Você tem apenas 3 tentativas\n")
		escreva("------------------------------------------------\n")
		enquanto(c==1){
		vs = u.sorteia(vi, vf)
		c++
		}
		faca{
		escreva("Chance "+c1+" de 3. Pense e digite um número: ")
		leia(n)
		se (n==vs){
			escreva("PARABÉNS!!! VOCÊ ACERTOU NA "+c1+"º tentativa")
				pare
			}senao se (n < vs e c1<=2)
				escreva("\nAinda não...Chute um número MAIOR\n")
			senao se (n > vs e c1<=2)
				escreva ("\nTente mais uma...Chute um valor MENOR\n")
			senao se (n != vs e c1<=3)
					escreva("\nSorry...Não foi dessa vez! Quem sabe a proxima vez.")
		c1++
		}enquanto (c1<=3)
			escreva("\n------------------------------------------------\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */