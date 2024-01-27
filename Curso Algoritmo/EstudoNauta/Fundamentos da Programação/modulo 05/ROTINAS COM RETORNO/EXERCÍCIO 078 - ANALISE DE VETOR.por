programa
{
	inclua biblioteca Util-->u
	funcao inteiro maior (inteiro vet[])
	{
		inteiro c = 0, ma=0
		para (c=0; c<u.numero_elementos(vet); c++){
				se (vet[c]>ma){
					ma = vet[c]
				}
		}
		retorne ma
	}
	funcao inicio()
	{
		escreva("EXERCÍCIO 078 - ANALISE DE VETOR \n")
		escreva("==============================================\n")
		inteiro vet[10]
		para (inteiro c=0; c<u.numero_elementos(vet); c++){
		vet[c] = sorteia (1,20)
		}
		escreva("O maior valor que eu encontrei foi o ", maior(vet),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 4, 31, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */