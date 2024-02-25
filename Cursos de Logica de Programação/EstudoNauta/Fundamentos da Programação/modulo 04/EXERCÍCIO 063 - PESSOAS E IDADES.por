programa
{
	
	/* FAÇA UM PROGRAMA QUE LEIA NOE E IDADE DE 5 PESSOAS. NO FINAL, CALCULE E MOSTRE:
	 *  A MÉDIA DE IDADE DO GRUPO
	 *  UMA LISTA COM OS DADOS DE QUEM ESTA ACIMA DA MÉDIA DE IDADE
	 *  A MAIOR IDADE DO GRUPO
	 *  UMA LISTA COM AS PESSOAS MAIS VELHAS (CASO HAVA MAIS DE UM)
	 */
	inclua biblioteca Matematica--> m
	inclua biblioteca Tipos--> t
	inclua biblioteca Util--> u 
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
	 	escreva("EXERCÍCIO 063 - PESSOAS E IDADES\n")
		inteiro c=0, id[5]
		cadeia n[5]

		inteiro sid = 0 
		real mid = 0.0
		cadeia id1[6]
		escreva("---------------------------------------------------------\n")
		para (c=0; c<u.numero_elementos(n); c++){
			enquanto(verdadeiro){
			escreva("Pessoa número ",c,": ")
			leia(n[c])
				se (txt.numero_caracteres(n[c]) <=3 e n[c] != ""){
					escreva("<<Erro>> valor não permitido\n")
				}senao{
					pare
				}
			}
			faca{
			escreva("Idade de ",n[c],": ")
			leia(id[c]) 
				se (id[c] > 0 e id[c] < 100){
					escreva("<<Erro>> valor não permitido\n")
				}
			}enquanto(nao(id[c] > 0 e id[c] < 100))
			
			sid = sid + id[c]
			mid = t.inteiro_para_real (sid) / u.numero_elementos(id)
			escreva("---------------------------------------------------------\n")
		}
		limpa()
		escreva("----------ANALISANDO AS PESSOAS CADASTRADAS-----------\n")
		escreva("Média de idade: ",m.arredondar(mid,2)," anos\n")
		
		escreva("Pessoas acima da média: \n")
		para(c=0; c<u.numero_elementos(id); c++){
			se (id[c] > mid){
				escreva("\t--> ",n[c], " (",id[c]," anos)\n")
				u.aguarde(400)
			}
		}
		escreva("---------------------------------------------------------\n")

		inteiro maid=0, meid=0
		cadeia nmaid="", nmeid=""
		
		para (c=0; c<u.numero_elementos(id); c++){
			se (c==0){
				maid = id[0]
				meid = id[0]
				nmaid = n[0]
				nmeid = n[0]
			}senao
				se(id[c] > maid){
					maid = id[c]
					nmaid = n[c]
				}
				se (id[c] > meid){
					meid = id[c]
					nmeid = n[c]
				}
		}
		escreva("Maior idade do grupo: ",maid," anos \n")
		escreva("Pessoas com maior idade: \n")
		para (c=0; c<u.numero_elementos(n); c++){
			se (id[c] == maid){
				escreva("\t---> ",n[c],"\n")
				u.aguarde(400)
			}
		}
		
		
		
		
		
		
		

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */