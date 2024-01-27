programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
		escreva("EXERCICIO 030 - Jogo do Pin \n")
		escreva("==============================================\n")
		escreva("                  JOGO DO PIN                 \n")
		escreva("==============================================\n")
		inteiro c, c1, c2, n, m
		escreva("Digite um numero: ")
		leia(c1)
		escreva("Qual pin (multiplo): ")
		leia(m)
		c = 1
			enquanto (c<=c1){
			se (c % m != 0) {
			escreva (c," - ")
			}
			senao{
			escreva(" pin \n")
			}
			u.aguarde(300)
			c = c + 1
		}	
	}
}	
		/*c=5
		enquanto (c<=c1){
			escreva(c," - ")
			u.aguarde(500)
			c=c+1
		} escreva("pin")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */