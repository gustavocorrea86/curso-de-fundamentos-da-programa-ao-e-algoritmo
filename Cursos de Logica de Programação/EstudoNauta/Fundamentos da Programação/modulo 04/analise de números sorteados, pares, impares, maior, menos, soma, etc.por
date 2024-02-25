programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{

		inteiro c, v[15], ch, vt=0, par=0, imp=0, st=0, ma=0, me=0, sma=0, sme=0
		
		// AQUI SORTEIA OS NUMEROS
		para (c=0; c<u.numero_elementos(v); c++) {
			v[c] = sorteia (1,15)
		}
		// AQUI ESCREVE OS NUMEROS NA TELA
		escreva("Os números sorteados foram: \n")
		inteiro maior=0, menor=0
		para(c=0; c<u.numero_elementos(v); c++){
			escreva("[",v[c],"] ")
			u.aguarde(50)
			st = st + v[c] // AQUI VAI SOMAR TODOS OS VALORES
			// AQUI VAI VER O MAIOR E MENOR VALOR
			se(c==0){
				maior = v[0]
				menor = v[0]
			}senao{
				se (v[c] > maior){
					maior = v[c]
				}
				se(v[c] < menor){
				menor = v[c]
				}
			}
		}
		//acusar a posião do maior valor
		escreva("\nO maior número gerado é ",maior,"\n")
		para(c=0; c<u.numero_elementos(v); c++){
			se (v[c]==maior){
				escreva("\tEncontrei o maior valor na posição ",c,"º\n")
			}
		}
		// acusar a posição do menor valor
		escreva("\nO menor valor gerado é ",menor,"\n")
		para(c=0; c<u.numero_elementos(v); c++){
			se (v[c]==menor){
				escreva("\tEncontrei o menor valor na posição ",c,"º\n")
			}
		}
		escreva("\nA soma de todos eles é ",st) // TOTAL DA SOMA
		// 1º PERGUNTA QUAL NUMERO A SER PROCURADO
		// 2º MOSTRA AS POSIÇÕES
		// 3º QUANTAS VEZES FOI ENCONTRADO
		escreva("\n\nQual número deseja procurar? ")
		leia(ch)
		escreva("---------------------------------------------------------\n")
		escreva("Procurando pela chave ",ch,"...\n")
		u.aguarde(1000)
		
		// AQUI VAI PROCURAR SE TEM O NÚMERO E VER A POSIÇÃO DELE NO VETOR
		para(c=0; c<u.numero_elementos(v); c++){
			se (v[c]==ch){// posição
			vt++
			escreva("O valor ",ch," foi encontrado na ",c, "º posição .\n")
			}
			// AQUI VAI PROCURAR OS NUMEROS PARES E IMPARES
			se (v[c] % 2 == 0){
			par++
			}senao{imp++}// numeros impares
			
		}

		 se (vt==0){
			escreva("\nO ",ch," não foi encontrado dentro do vetor\n")
		}senao{
			escreva("\nO ",ch," foi encontrado ",vt," vezes\n")
		}
		escreva("\nEntre todos, ",par," números são pares\n")
		escreva("E ",imp," são números ímpares\n\n")

		// AQUI VAI PROCURAR OS NUMEROS MAIORES
		escreva("Agora vamos ver os números maiores que a chave...\n")
		u.aguarde(1000)
		para(c=0; c<u.numero_elementos(v); c++){
			se (v[c] > ch){//maior valor
				ma++
				sma = sma + v[c]
				escreva("O número maior é o ",v[c]," na ",c,"º posição \n")
			}
		}
			se (ma==0){
			escreva("\nNão foram encontrados números maiores")
			}senao{
				escreva("\nForam encontrados ",ma," números maiores")
			}
			escreva("\nA soma dos números maiores que a chave é ",sma)
		
		
		escreva("\n\n...Agora os menores....")
		u.aguarde(1000)
		para(c=0; c<u.numero_elementos(v); c++){
			se (v[c] < ch){
				me++
				sme = sme + v[c]
				escreva("\nO menor número que a chave é o ",v[c]," na ",c,"º posição.")  
			}
		}
		se(me==0){
			escreva("Não foram encontrados nenhum numero menor\n")
		}senao{
			escreva("\n\nForam encontrados ",me," números menores\n")
		}
		escreva("A soma dos números menos que a chave é ",sme,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */