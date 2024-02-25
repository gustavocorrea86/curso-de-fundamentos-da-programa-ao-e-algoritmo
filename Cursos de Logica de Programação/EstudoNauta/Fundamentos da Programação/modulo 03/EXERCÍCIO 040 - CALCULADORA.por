programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro op1, op2, s, v=0, c=0, s1, m
		real  d, ar1
		
		
		escreva("EXERCÍCIO 040 - CALCULADORA \n")
		escreva("==============================================\n")
		escreva("                  CALCULADORA                 \n")
		escreva("==============================================\n")
		escreva("Operador 1: ")
		leia(op1)
		escreva("Operador 2: ")
		leia(op2)
		
		enquanto (v!=6){
		u.aguarde(500)
		escreva("\n==========ESCOLHA UMA OPERAÇÃO================")
		escreva("\n[1] ADIÇÃO")
		escreva("\n[2] SUBTRAÇÃO")
		escreva("\n[3] MULTIPLICAÇÃO")
		escreva("\n[4] DIVISÃO")
		escreva("\n[5] ENTRAR COM NOVOS DADOS")
		escreva("\n[6] SAIR")
		escreva("\nOPÇÃO --> ")
		leia(v)
		escolha (v){
			caso 1:
			escreva("==============================================\n")
			s = op1 + op2
			escreva ("Calculando "+op1+" + "+op2+" = ",s)
			pare
			
			caso 2:
			escreva("==============================================\n")
			s1 = op1 - op2
			escreva("Calculando "+op1+" - "+op2+" = ",s1)
			pare
			
			caso 3:
				escreva("==============================================\n")
				m = op1 * op2
				escreva("Calculando "+op1+" x "+op2+" = ",m)
			pare
			
			caso 4:
			escreva("==============================================\n")
			d = t.inteiro_para_real(op1)/op2
			ar1 = mat.arredondar(d,2)
			escreva ("Calculando "+op1+" / "+op2+" = ",ar1)
			pare
			
			caso 5:
			escreva("==============================================\n")
				escreva("Operador 1: ")
				leia(op1)
				escreva("Operador 2: ")
				leia(op2) 
			pare
				
			caso 6:
			escreva("========== VOLTE SEMPRE===========\n")
			pare
			
			caso contrario:
			escreva("==========OPÇÃO INVÁLIDA============")
			pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */