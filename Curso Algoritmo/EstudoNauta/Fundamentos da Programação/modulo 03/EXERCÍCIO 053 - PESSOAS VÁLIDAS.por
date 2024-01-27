programa
{
	inclua biblioteca Tipos-->t
	inclua biblioteca Texto-->txt
	
	funcao inicio()
	{
		cadeia id1, n, a1="", a2=""
		inteiro id=0, c=0, c1=0, ma=0, me=0
		caracter resp


		faca{
		c++
		escreva("==============================================\n")
		escreva("                 PESSOA "+c+"                  \n")
		escreva("==============================================\n")
		faca{
		escreva("Nome: ")
		leia(n)
		se (txt.numero_caracteres(n)>=3){
			pare
		}senao{ escreva("<<ERRO>> O nome deve ter no mim. 3 letras\n")
			}
		}enquanto(nao(txt.numero_caracteres(n)>=3))

		faca{
		escreva("Idade: ")
		leia(id1)
		se(t.cadeia_e_inteiro(id1, 10)){
			id = t.cadeia_para_inteiro (id1,10)
			se (id >=0 e id <=100){
				pare
			}senao{
				escreva("<<ERRO>> Idade inválida. Idade deve ser entre 1 a 100\n")	
			}
			}senao{
				escreva("<<ERRO>>Idade deve ser um número\n")
			}
		}enquanto(nao(id >=0 e id <=100))

		faca{
		escreva("----------------------------------------------\n")
		escreva("Quer continuar? [s/n]: ")
		leia(resp)
		se (resp!='s' e resp!='n')
		 	escreva("<<<ERRO>> Valor Inválido. Tente novamente\n")
		 	
		}enquanto (resp!='s' e resp!='n')
		se (c==1){
		ma = id
		me = id
		a1 = n
		a2 = n
		}senao{
			se(id>ma){
			ma = id
			a1 = n }
				se (id<me){
				me = id
				a2 = n}
		}
		
		}enquanto (resp=='s')
		c1=c1+c
		escreva("===================RESULTADOS=====================\n")
		escreva("Ao Todo, você cadastrou "+c1+" pessoa\n")
		escreva(""+a1+" é a pessoa mais velha com "+ma+"\n")
		escreva(""+a2+" é a pessoa mais jovem com "+me+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 991; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a1, 8, 17, 2}-{a2, 8, 24, 2}-{ma, 9, 27, 2}-{me, 9, 33, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */