programa
{
	funcao inteiro primo (inteiro n1){
		inteiro c = 1, cont = 0
		para (c=1; c<=n1; c++){
			se (n1 % c == 0)
				cont++
		}
		
		retorne cont 
	}
	funcao inicio()
	{
		escreva("EXERCÍCIO 077 - NÚMERO PRIMO \n")
		escreva("==============================================\n")
		inteiro num
		escreva("Digite um valor: ")
		leia(num)
		se (primo(num)==2){
			escreva("O número ",num," é primo por que é divisível ",primo(num)," vezes, por 1 e por ele mesmo.")
		}senao{
			escreva("O número ",num," não é primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */