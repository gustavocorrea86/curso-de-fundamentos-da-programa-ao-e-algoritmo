programa
{
	inclua biblioteca Texto-->txt
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 066 - MATRIZ 3X3 - ANALISANDO NÚMEROS\n")
		
		inteiro m[4][4], c=0, l=0

		para(l=0; l<u.numero_linhas(m); l++){
			para(c=0; c<u.numero_colunas(m); c++){
				m[l][c] = sorteia (1,20)
				//escreva("Digite valor para posição [",c,"][",l,"]: ")
				//leia(m[l][c])
			}
		}
		escreva("--------------------------------------------------")
		escreva("\nProcurando maior valor...")
		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				escreva(m[l][c]," ")
			}
		}
		cadeia analisando
		analisando = txt.caixa_alta("analisando")
		escreva (analisando,"...")
		escreva("\n--------------------------------------------------")
		u.aguarde(1000)

		inteiro ma=0, me=0
		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				se (l==0 e c==0){
				ma = m[l][c]
				me = m[l][c]
				}senao{
					se (m[l][c] > ma){
						ma = m[l][c]
					}
					se (m[l][c] < me){
						me = m[l][c]
					}
				}
					
			}
		}
		cadeia maior =""
		maior = txt.caixa_alta("maior")
		escreva("\nO ",maior," valor encontrado: ", ma)
		escreva("\nValor ",ma," encontrado nas posições: ")
		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				se (ma == m[l][c]){
					escreva("[",l,"][",c,"] => ")
					u.aguarde(200)
				}
			}
		}
		escreva(" FIM")
		cadeia menor =""
		menor = txt.caixa_alta("menor")
		escreva("\n--------------------------------------------------")
		escreva ("\nO ",menor," valor encontrado:  ", me)
		escreva("\nValor ",me," encontrado nas posições: ")
		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				se (me == m[l][c]){
					escreva("[",l,"][",c,"] => ")
					u.aguarde(200)
				}
			}
		}
		escreva(" FIM")
		escreva("\n--------------------------------------------------")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */