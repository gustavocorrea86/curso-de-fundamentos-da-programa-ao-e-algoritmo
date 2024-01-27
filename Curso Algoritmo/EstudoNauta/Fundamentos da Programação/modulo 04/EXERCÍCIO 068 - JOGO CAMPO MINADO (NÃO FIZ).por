programa
{
	inclua biblioteca Tipos--> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 068 - JOGO CAMPO MINADO\n")
		escreva("=================================================\n")
		inteiro l=0, c=0
		caracter m[5][5]
		
		
		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				m[l][c] = '?'
				//m[l][c] = sorteia (1,10)
			}
		}
		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				
				escreva (m[l][c]," ")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 11, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */