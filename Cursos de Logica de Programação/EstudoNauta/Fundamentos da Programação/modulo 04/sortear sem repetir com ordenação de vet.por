programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro vet[5], p=0, aux=0, i=0
		logico encontrado
		// sorteia sem repetição
		enquanto(p < u.numero_elementos(vet)){
			vet[p] = sorteia (1,20)
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
		// ordenação de vetores
		inteiro s=0
		para (p=0; p<u.numero_elementos(vet)-1; p++){
			para (s=p+1; s<u.numero_elementos(vet); s++){
				se (vet[p] > vet [s]){// alterar o sinal de > para < faz a ordem inverter
					aux = vet[p]
					vet[p] = vet[s]// swap
					vet[s] = aux
				}
			}
		}
		// mostra o vetor na tela
		para(i=0; i<u.numero_elementos(vet); i++){
			escreva(vet[i], " ")
		}
		inteiro chave, ini=0, fim = u.numero_elementos(vet)-1, meio = 0
		escreva("\nQuer achar qual valor? ")
		leia(chave)
		encontrado =falso
		enquanto (ini < fim){
			meio = (ini + fim) / 2
			se (vet[meio] == chave){
				encontrado=verdadeiro
				pare
			}senao{
				se (chave > vet[meio]){
					ini = meio +1
				}senao{
					fim = meio-1
				
				}
			}
		}
		se (encontrado){
			escreva("\nO valor ",chave," foi encontado na posição ",meio," do vetor")
			}senao{
				escreva("\nInfelizmente o valor ",chave," não foi encontrado")
		
		}

	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{p, 7, 18, 1}-{aux, 7, 23, 3}-{i, 7, 30, 1}-{encontrado, 8, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */