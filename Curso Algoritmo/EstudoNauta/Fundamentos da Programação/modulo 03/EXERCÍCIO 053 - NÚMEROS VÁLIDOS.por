programa
{
	inclua biblioteca Texto-->txt
	inclua biblioteca Tipos-->t
	
	
	funcao inicio()
	{
		inteiro n=0, c=0, n1=0, tn=0, s=0, c1=0
		cadeia teclado
		caracter resp
		escreva("==============================================\n")
		escreva("    EXERCÍCIO 053 - NÚMEROS VÁLIDOS           \n")
		faca{
		c++
		escreva("==============================================\n")
		escreva("                 VALOR "+c+"                  \n")
		escreva("==============================================\n")
		enquanto(verdadeiro){
		escreva("Digite um número (entre 1 e 10): ")
		leia(teclado)
		se (t.cadeia_e_inteiro(teclado,10)){
			n = t.cadeia_para_inteiro(teclado, 10)
			se (n >=1 e n <=10){
				pare
			}senao{
				escreva("\n<<ERRO>> O número deve estar entre 1 e 10\n")
			}
			}senao{
				escreva("\n<<ERRO>> O valor dever ser um número\n")
			}
		}
		faca{
		escreva("---------------------------------------------------\n")
		escreva("Quer continuar? [s/n]: ")
		leia(resp)
		se (resp!='s' e resp!='n')
		 	escreva("<<<ERRO>> Valor Inválido. Tente novamente\n")
		}enquanto (resp!='s' e resp!='n')
		s = s + n
		}enquanto (resp=='s')
		
		c1 = c1 + c
		escreva("---------------------------------------------------\n")
		escreva("Ao todo você digitou "+c1+" valores\n")
		escreva("A soma de todos ele foi "+s+"\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 9, 10, 1}-{c, 9, 15, 1}-{n1, 9, 20, 2}-{s, 9, 32, 1}-{c1, 9, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */