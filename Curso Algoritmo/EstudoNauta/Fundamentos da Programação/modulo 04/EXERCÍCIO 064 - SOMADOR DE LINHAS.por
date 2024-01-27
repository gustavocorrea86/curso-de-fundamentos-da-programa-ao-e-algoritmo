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
				u.aguarde(200)
			}
			escreva("\n")
		}
		inteiro sl0=0, sl1=0, sl2=0, sl3=0 
		escreva("--------------------------------------------------\n")
		
		para (c=0; c<u.numero_colunas(m); c++){
			sl0 += m[0][c]
			sl1 += m[1][c]
			sl2 += m[2][c]
			sl3 += m[3][c] 	 
		}
		 
		u.aguarde(400)
		escreva("Somando a linha ",c,": ",m[0][0]," + ",m[0][1]," + ",m[0][2]," + ",m[0][3]," = ",sl0)
		escreva("\nSomando a linha 1: ",m[1][0]," + ",m[1][1]," + ",m[1][2]," + ",m[1][3]," = ",sl1)
		escreva("\nSomando a linha 2: ",m[2][0]," + ",m[2][1]," + ",m[2][2]," + ",m[2][3]," = ",sl2)
		escreva("\nSomando a linha 3: ",m[3][0]," + ",m[3][1]," + ",m[3][2]," + ",m[3][3]," = ",sl3)
		escreva("\n\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */