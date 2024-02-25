programa
{
	inclua biblioteca Util-->u
	funcao vazio analisar (inteiro vet[]){
		inteiro c=0, tvet=0
		escreva("=========== ANALISANDO VETOR =============\n")
		escreva("O vetor possui ", u.numero_elementos(vet)," elementos.\n")
		escreva("Os elementos são: \n")
		para (c=0; c<u.numero_elementos(vet); c++){
			vet[c] = sorteia (1,20)
			escreva("[",c,"]-> ",vet[c]," ")
			u.aguarde(100)
		}
		escreva("\nValores pares nas posições: ")
		para (c=0; c<u.numero_elementos(vet); c++){
			se (vet[c] % 2 == 0){
				escreva(c," ")
				u.aguarde(100)
			}
		}
		escreva("\nValores ímpares nas posições: ")
		para (c=0; c<u.numero_elementos(vet); c++){
			se (vet[c] % 2 == 1){
				escreva(c," ")
				u.aguarde(100)
			}
		}
		escreva("\n==============================================\n")
	}
	funcao inicio()
	{
		escreva("EXERCÍCIO 075 - ANALISE DE VETOR \n")
		inteiro vet[10]
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */