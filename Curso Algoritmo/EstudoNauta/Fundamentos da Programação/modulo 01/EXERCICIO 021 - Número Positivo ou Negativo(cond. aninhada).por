programa
{
	
	funcao inicio()
	{
		escreva("EXERCICIO 021 - Número Positivo ou Negativo\n")
		escreva("=======================================================\n")
		escreva("Digite um numero: ")
		inteiro n
		leia(n)
		escreva("O números ",n," é: ")
		se (n>0){
			escreva("POSITIVO")
		}senao se (n<0){
			escreva("NEGATIVO") 
		}senao{
			escreva("NULO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */