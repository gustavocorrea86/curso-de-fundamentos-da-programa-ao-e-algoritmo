programa
{
	
	funcao inicio()
	{
		inteiro and, tot=1, cont_and, cont_est
		
		escreva("==============================================\n")
		escreva("          EXERCÍCIO 051 - TRIANGULO            \n")
		escreva("==============================================\n")
		
		escreva("Quantos andares seu triangulo vai ter? ")
		leia(and)
		para(cont_and=1; cont_and<=and; cont_and++){
			para(cont_est=1; cont_est<=tot; cont_est++){
			escreva("*")
			}
			tot+=2
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */