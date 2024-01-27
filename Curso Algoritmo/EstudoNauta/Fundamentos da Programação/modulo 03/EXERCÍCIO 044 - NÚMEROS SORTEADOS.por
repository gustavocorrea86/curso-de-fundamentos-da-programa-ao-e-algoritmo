programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro c=1, s=0, ma=0, me=0, ci=0, vs=0
		caracter resp
		
		escreva("EXERCÍCIO 044 - NÚMEROS SORTEADOS (faça/enquanto) \n")
		escreva("==============================================\n")
		escreva("Vou sortear varios números\n")
		faca{
		vs = sorteia (1,20)
		escreva("--------------------------------------------------\n")
		escreva("O "+c+"º valor sorteado foi: "+vs+"\n")
		escreva("Quer sortear mais um? [s/n] ")
		leia(resp)
		s = s + vs
			se (c == 1){
				me = vs
				ma = vs
			}senao{
				se (vs < me){
				me = vs
				}
				se (vs > ma){
				ma = vs
				}
			}
			se (vs==5){
				ci++
			}
		c++
		}enquanto (resp == 's')
		c--
		escreva("--------------------------------------------------\n")
		escreva("Você sorteou "+c+" valores\n")
		escreva("A soma de todos ele é igual a "+s+"\n")	
		escreva("O maior valor sorteado foi "+ma+" e o menor foi "+me+"\n")
		escreva("O número 5 foi sorteando "+ci+" veze(s)\n")
		escreva("--------------------------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vs, 7, 38, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */