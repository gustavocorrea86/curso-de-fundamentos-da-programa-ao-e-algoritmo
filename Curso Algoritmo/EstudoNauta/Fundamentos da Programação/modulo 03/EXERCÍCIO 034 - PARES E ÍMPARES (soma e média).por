programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro c, n, n1, si, s2, sp, s1
		
		escreva("EXERCÍCIO 034 - PARES E ÍMPARES soma e média\n")
		escreva("==============================================\n")
		escreva("     CONTA PARES E ÍMPARES E FAZ A MÉDIA      \n")
		escreva("==============================================\n")
		c=1
		si=0
		sp=0
		s1=0
		s2=0
		escreva("Quantos números quer digitar? ")
		leia(n)
		escreva("==============================================\n")
		
		enquanto (c<=n){
			escreva("Digite o "+c+"º número: ")
			leia(n1)
			
			se (n1 % 2 == 0){
				sp++
				s1 = s1 + n1
				//m1 = s1 / sp
			}
			se (n1 % 2 == 1){
				si++
				s2 = s2 + n1
				//m2 = s2 / n1
			}
				c++
		}	real m1 = t.inteiro_para_real(s1)/sp
			real m2 = t.inteiro_para_real(s2)/si
			escreva("==============================================\n")
			escreva("Você digitou "+sp+" números pares")
			escreva("\nA soma dele(s) é: ",s1)
			escreva("\nA média dos números pares é: ", m.arredondar(m1,2))
			//escreva ("\nA média deles é: ",(t.inteiro_para_real(s1) / sp))
			escreva("\n==============================================")
			escreva("\nVocê digitou "+si+" números ímpares.")
			escreva("\nA soma dele(s) é: ",s2)
			escreva("\nA média dos números pares é: ", m.arredondar(m2,2))
			//escreva("\nA média deles é: ",(t.inteiro_para_real(s2) / si))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */