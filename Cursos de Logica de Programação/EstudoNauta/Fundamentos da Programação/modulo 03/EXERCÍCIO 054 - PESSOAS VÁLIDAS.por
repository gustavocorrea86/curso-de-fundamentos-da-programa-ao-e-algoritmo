programa
{
	inclua biblioteca Tipos-->t
	inclua biblioteca Texto-->txt
	
	funcao inicio()
	{
		cadeia id1, n
		inteiro id=0
		escreva("==============================================\n")
		escreva("    EXERCÍCIO 053 - PESSOAS VÁLIDOS           \n")
		escreva("==============================================\n")
		faca{
		escreva("Nome: ")
		leia(n)
		se (txt.numero_caracteres(n)>=3){
			pare
		}senao{ escreva("<<ERRO>> O nome deve ter no mim. 3 letras\n")
			}
		}enquanto(nao(txt.numero_caracteres(n)>=3))

		enquanto(verdadeiro){
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
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */