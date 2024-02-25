programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos--> t
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 066 - MÉDIA DOS VALORES\n")
		escreva("=================================================\n")
		inteiro m[5][5], l=0, c=0

		inteiro s=0, mult=0
		real med=0.0
		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				m[l][c] = sorteia (1,10)
				s=s+m[l][c]
				mult = u.numero_linhas(m)*u.numero_colunas(m)
				med = t.inteiro_para_real(s)/ mult
			}
		}
		escreva("Gerando valores...\n")
		u.aguarde(1200)
		para (l=0; l<u.numero_linhas(m); l++){
			para (c=0; c<u.numero_colunas(m); c++){
				escreva(m[l][c],"\t")
			}
			escreva("\n")
		}
		
		escreva("------------------------------------------------------------")
		escreva("\nA soma dos valores é ",s,", e a média é ",m.arredondar(med,2))
		escreva("\n------------------------------------------------------------")
		
		escreva("\nNa segunda linha, os maiores valores acima da média são: ")
		inteiro totl=0
			para (c=0; c<u.numero_colunas(m); c++){
				se (m[1][c] > med){
					escreva("\n[",1,"][",c,"] =",m[1][c])
					totl++
					u.aguarde(300)
				}
			}
		escreva("\nTotal = ",totl," ocorrência(s)")
		escreva("\n------------------------------------------------------------")
		
		escreva("\nNa terceira coluna, os números abaixo da média são: ")
		inteiro totc=0
		para (l=0; l<u.numero_linhas(m); l++){
			se (m[l][2] < med){
				escreva("\n[",l,"][",2,"] = ",m[l][2])
				totc++
				u.aguarde(300)
			}
		}
		escreva("\nTotal = ",totc," ocorrência(s)")
		escreva("\n------------------------------------------------------------")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 11, 10, 1}-{s, 13, 10, 1}-{mult, 13, 15, 4}-{med, 14, 7, 3}-{totl, 37, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */