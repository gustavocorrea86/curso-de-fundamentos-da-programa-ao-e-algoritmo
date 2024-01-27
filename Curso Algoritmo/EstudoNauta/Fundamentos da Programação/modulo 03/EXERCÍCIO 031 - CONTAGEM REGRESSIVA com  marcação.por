programa
{
	inclua biblioteca Util -->u
	//ESSE CÓDIGO FAZ UMA CONTAGEM REGRESSIVA A PARTIR 
//DO NUMERO DIGITADO E MARCA OS DIVISORES PELOS MULTIPLOS INDICADOS.

funcao inicio()
	{
		escreva("EXERCÍCIO 031 - CONTAGEM REGRESSIVA c/ marcação \n")
		escreva("==============================================\n")
		escreva("              CONTAGEM REGRESSIVA              \n")
		escreva("==============================================\n")
		// ENTRADA DE DADOS
		escreva("Iniciar a contagem regressiva em quanto: ")
		inteiro r, m, c
		leia(r)
		escreva("Marcar os multiplos de: ")
		leia(m)
		c = r
		// SAIDA DE DADOS
		enquanto (c >= 0){
			se(c % m == 0){
				escreva("["+c+"]-")
			}
				senao{
					escreva(c,"-")
				}
				u.aguarde(300)
				c--
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */