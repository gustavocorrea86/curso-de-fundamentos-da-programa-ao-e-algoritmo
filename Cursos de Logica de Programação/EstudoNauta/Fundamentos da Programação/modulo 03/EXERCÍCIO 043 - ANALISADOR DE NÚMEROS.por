programa
{ // ESTE PROGRAMA ANALISA OS VALORES DIGITADOS E SEPARA:
	// A QTD DE NUMEROS DIGITADOS
	// QTD DE NUMEROS PARES E IMPARES
	// O MENOR E O MAIOR VALOR PAR
	// O MENOS E O MAIOR VALOR IMPAR
	
	funcao inicio()
	{	
		inteiro c=1, v, vpar=0, vimp=0, mei=0, mvimp=0, mai=0, map=0, mep=0
		caracter resp
		
		escreva("EXERCÍCIO 043 - ANALISADOR DE NÚMEROS \n")
		escreva("==============================================\n")
		faca{
			escreva("-------------------------------------------\n")
			escreva("Digite o "+c+"º valor: ")
			leia(v)
			se (v % 2 == 0){ 
				vpar++	
			   	se (vpar == 1){
					mep = v
					map = v
			   	}senao{
					se (v < mep){
						mep = v
						}
					se (v > map){
						map = v
						} 
			   		}
				}
			   		
			   senao se (v % 2 == 1)	{	
					vimp++	
			   		se (vimp == 1){
					mei = v
					mai = v
			   		}senao{
						se (v < mei){
							mei = v
							}
							se (v > mai){
							mai = v
						} 
			   		}
			   }			
			escreva("Quer continuar? [s/n]: ")
			leia(resp)
		c++
		} enquanto (resp =='s')
		c--
		escreva("\n-------------------------------------------\n")
		escreva("Ao todo você digitou "+c+" valores\n")
		
		escreva("\nVocê digitou "+vpar+" valores pares\n")
		escreva("O maior número par é "+map+"\n")
		escreva("O menor número par é "+mep+"\n")
		escreva("\n")
		escreva("Voce digitou "+vimp+" valores ímpares\n") 
		escreva("O valor "+mei+" foi o menor número impar\n")
		escreva("O Maior valor dos ímpares é "+mai+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mei, 10, 34, 3}-{mai, 10, 50, 3}-{map, 10, 57, 3}-{mep, 10, 64, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */