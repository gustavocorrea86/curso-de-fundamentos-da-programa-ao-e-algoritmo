programa
{
	funcao inteiro somador(inteiro num1, inteiro num2){

		inteiro res
		res = num1 + num2
		retorne res
	}
	funcao inicio()
	{
		escreva("EXERCÍCIO 076 - FUNÇÃO SOMADOR \n")
		escreva("==============================================\n")
		inteiro n1, n2, s
		
		escreva("Primeiro valor: ")
		leia(n1)
		escreva("Segundo valor: ")
		leia(n2)
		escreva("A soma dos dois valores é: ",somador (n1, n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */