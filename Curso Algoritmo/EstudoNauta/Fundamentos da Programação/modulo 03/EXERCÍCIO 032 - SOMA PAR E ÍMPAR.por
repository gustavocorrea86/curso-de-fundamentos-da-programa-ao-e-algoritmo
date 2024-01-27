programa
{
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 032 - SOMA PAR E ÍMPAR \n")
		escreva("==============================================\n")
		escreva("              SOMA PAR E ÍMPAR                \n")
		escreva("==============================================\n")
		inteiro c, s, v, i, p
		c = 1
		s = 0
		p = 0
		i = 0
		enquanto (c<=5){
			escreva("Digite o ",c,"º valor: ")
			leia(v)
			se (v % 2 == 0 ){
				p+=v
			}
				senao { i+= v
				}
			c++
		}
		escreva("==============================================\n")
		escreva ("A Soma dos  números Pares é: ", p)
		escreva ("\nA Soma dos números ìmpares é: ", i)	
		escreva("\n==============================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */