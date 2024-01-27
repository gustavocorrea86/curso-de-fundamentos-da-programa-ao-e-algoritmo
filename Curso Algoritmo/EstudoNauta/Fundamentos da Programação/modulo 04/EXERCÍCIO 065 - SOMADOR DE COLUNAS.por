programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 065 - SOMADOR DE COLUNAS\n")
		escreva("=====================================================\n")

		inteiro m[4][4], l=0, c=0

		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				m[l][c] = sorteia (1,10)
			}
		}
		escreva("MATRIZ GERADA: \n")
		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				escreva(m[l][c],"\t")
				u.aguarde(100)
			}
			escreva("\n")
		}
		escreva("------------------------------------------------------")
		escreva("\nSomando as colunas: ")
		inteiro sc=0
		para (c=0; c<u.numero_colunas(m); c++){
			sc=0
			escreva("\nSomando coluna ",c,": ")
			para (l=0; l<u.numero_linhas(m); l++){
				u.aguarde(100)
				escreva(m[l][c])
				sc+=m[l][c]
				se (l!= u.numero_linhas(m)-1){
					escreva(" + ")
				}senao{
					escreva(" = ")
				}
			}
			
			escreva(sc)
		}
		escreva("\n------------------------------------------------------\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */