programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real ar1, ar2, ar3, ar4, ar5
		escreva("EXERCICIO 028 - O preço por época \n")
		escreva("============================================\n")
		escreva("Digite o preço de um produto (R$): ")
		real p
		leia (p)
		escreva("==============================================\n")
		escreva("              ESCOLHA UM PERÍODO              \n")
		escreva("==============================================\n")
		escreva("[1]------------------CARNAVAL [+10%]          \n")
		escreva("[2]------------------FÉRIAS ESCOLARES [+20%]  \n")
		escreva("[3]------------------DIA DAS CRIANÇAS [+5%]   \n")
		escreva("[4]------------------BLACK FRIDAY [-30%]      \n")
		escreva("[5]------------------NATAL [-5%]              \n")
		escreva("==============================================\n")
		escreva("Digite uma opção: ")
		inteiro op
		leia(op)
		escolha (op){
			
			caso 1:
			real op1
			op1 = p + (p *10 /100)
			escreva("==============================================\n")
			ar1=m.arredondar(op1,2)
			escreva("Na época do CARNAVAL, o preço do produto vai para R$",ar1)
			pare

			caso 2:
			real op2
			op2 = p + (p *20 /100)
			escreva("==============================================\n")
			ar2=m.arredondar(op2,2)
			escreva("Na época de FÉRIAS ESCOLARES, o preço do produto vai para R$",ar2)
			pare
			
			caso 3:
			real op3
			op3 = p + (p * 5 /100)
			escreva("==============================================\n")
			ar3=m.arredondar(op3,2)
			escreva("Na época de DIA DAS CRIANÇAS, o preço do produto vai para R$",ar3)
			pare

			caso 4:
			real op4
			op4 = p - (p * 30 /100)
			escreva("==============================================\n")
			ar4=m.arredondar(op4,2)
			escreva("Na época de BLACK FRIDAY, o preço do produto vai para R$",ar4)
			pare

			caso 5:
			real op5
			op5 = p - (p * 5 /100)
			escreva("==============================================\n")
			ar5=m.arredondar(op5,2)
			escreva("Na época de NATAL, o preço do produto vai para R$",ar5)
			pare

			caso contrario:
			escreva("Não foi possivel realizar essa operação")
			pare

			
		}
		 	
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */