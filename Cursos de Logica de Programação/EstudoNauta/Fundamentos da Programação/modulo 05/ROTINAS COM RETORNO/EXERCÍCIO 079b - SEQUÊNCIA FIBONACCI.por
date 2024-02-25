programa
{
	funcao cadeia fibonacci (inteiro num)
	{
		inteiro n1=0, n2=1, n3=0
		cadeia fib = " 0 -> 1 -> "
		para (inteiro c=3; c<=num; c++){
			n3 = n1+n2
			fib = fib + n3 + " -> "
			n1=n2
			n2=n3
			
		}
		retorne fib + "FIM"
	}
	funcao inicio()
	{
		escreva("EXERCÍCIO 079 - SEQUÊNCIA FIBONACCI \n")
		escreva("==============================================\n")
		inteiro n = 0
		escreva("Digite o número de elementos: ")
		leia(n)
		escreva("Sequência de Fibonacci: ",fibonacci(n))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */