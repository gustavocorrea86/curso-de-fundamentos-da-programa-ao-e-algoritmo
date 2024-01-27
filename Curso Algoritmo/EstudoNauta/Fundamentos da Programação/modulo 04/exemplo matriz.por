programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		inteiro n[4][4], l=0, c=0
	
		para (l=0; l<u.numero_linhas(n); l++){
			para (c=0; c<u.numero_colunas(n); c++){
			n[l][c] = sorteia (1,10)
			}
		}
		// para saber a segunda coluna
		inteiro sc = 0
		escreva("Os elementos da segunda coluna são: ")
		para (l=0; l<u.numero_linhas(n); l++){
			escreva(n[l][1], " ")
			sc += n[l][1] // somar os valores da segunda coluna
		}
		escreva("\nA soma dos elementos da segunda coluna é: ",sc)
		
		escreva("\n\n")
		
		// para saber a terceira linha
		inteiro tl = 0
		escreva("Os elementos da terceira linha são: ")
		para (c=0; c<u.numero_colunas(n); c++){
			escreva(n[2][c], " ")
			tl+=n[2][c]// soma dos valores da terceira linha
		}
		escreva("\nA soma dos elementos da terceira linha é: ",tl)

		escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */