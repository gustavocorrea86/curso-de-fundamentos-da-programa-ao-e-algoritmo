programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 064 - SOMADOR DE LINHAS\n")
		escreva("=====================================================\n")
		inteiro m[4][4], c=0, l=0

		para (l=0; l<u.numero_linhas(m); l++){
			para(c=0; c<u.numero_colunas(m);c++){
				m[l][c] = sorteia (1,10)
			}
		}
		
		escreva("Elementos sorteados: \n")
		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				escreva(m[l][c],"\t")
				u.aguarde(40)
			}
			escreva("\n")
		}
		inteiro sl=0
		escreva("--------------------------------------------------")
		escreva("\nA Soma das linhas é: ")
		para (l=0; l<u.numero_linhas(m); l++){
			sl=0
			escreva("\nSomando a linha ",l,": ")
			para (c=0; c<u.numero_colunas(m); c++){
				sl+=m[l][c]
				escreva(m[l][c])
				se (c!= u.numero_colunas(m)-1){
					escreva(" + ")
				}senao {
					escreva(" = ")
				}
			}
			escreva(sl)
			u.aguarde(200)
		}
		escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */