programa
{
	inclua biblioteca Util--> u 
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 060 - ANALISANDO NÚMEROS \n")
		escreva("==============================================\n")
		inteiro c=0, v[10]
		
		escreva("Analisando Valores...\n")
		u.aguarde(1000)
		para (c=0; c<u.numero_elementos(v);c++){
			v[c] = sorteia (1,10)
			escreva("[",v[c],"] ")
			u.aguarde(50)
		}
		escreva("\n----------------------------------------------------\n")
		escreva ("Valores pares nas posições: ")
		inteiro npar=0, spar=0
		para (c=0; c<u.numero_elementos(v); c++){
			se (v[c] % 2 == 0) {
				npar++
				spar = spar + v[c]
				escreva("",c,"º ")
			}
		}
		escreva("\nA soma dos numeros pares: ",spar)
		escreva("\n----------------------------------------------------\n")
		
		escreva("Números ímpares nas posições: ")
		inteiro nimp=0, simp=0
		para (c=0; c<u.numero_elementos(v); c++){
			se (v[c] % 2 ==1){
				nimp++
				simp = simp+ v[c]
				escreva("",c,"º ")
			}
		}
		
		escreva("\nA quantidade de números ímpares: ",nimp,"\n")
		escreva("A soma dos números ímpares: ",simp,"\n")
		escreva("----------------------------------------------------\n")
		
		inteiro mav=0
		para (c=0; c<u.numero_elementos(v); c++){
			se (c==0){
				mav = v[c]
			}senao
				se (v[c] > mav){
					mav = v[c]
				}		
		}
		escreva("O maior valor sorteado foi ",mav,"\n")
		inteiro tmav=0
		escreva("O Maior valor gerado ocorreu nas posições: ")
		para (c=0; c<u.numero_elementos(v); c++){
			se (v[c] == mav){
				tmav++
				escreva("",c,"º ")
			}
		}
		escreva("\nO total de ocorrencia foi: ",tmav,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */