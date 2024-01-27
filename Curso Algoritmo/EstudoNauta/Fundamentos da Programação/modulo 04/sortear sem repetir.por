programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro vet[10], p=0, aux=0, i=0
		logico encontrado
		
		enquanto(p < u.numero_elementos(vet)){
			vet[p] = sorteia (1,10)
			encontrado = falso
			para (aux=0; aux < p; aux++){
				se (vet[aux]== vet[p]){
					encontrado=verdadeiro
					pare
				}
			}
			se (nao encontrado){
				p++
			}
		}
		para(i=0; i<u.numero_elementos(vet); i++){
			escreva(vet[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{p, 7, 19, 1}-{aux, 7, 24, 3}-{i, 7, 31, 1}-{encontrado, 8, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */