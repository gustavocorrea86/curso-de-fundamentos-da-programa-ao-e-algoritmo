programa
{
	inclua biblioteca Matematica 
	//inclua biblioteca tipos --> t
	funcao inicio()
	{
		inteiro n1,n2,rsoma,rsub,rprod,rdiv_int,rres_div
		real rdiv_real = inteiro_para_real (n1)/n2
	
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("\n")
		rsoma=n1+n2
		rsub=n1-n2
		rprod=n1*n2
		rdiv_int=n1/n2
		rdiv_real=n1/n2
		rres_div=n1%n2
		escreva("------------RESULTADOS-------------\n")
		escreva("SOMA = "+rsoma+"\n")
		escreva("DIFERENÇA = "+rsub+"\n")
		escreva("PRODUTO = "+rprod+"\n")
		escreva("DIVISÃO INTEIRA = "+rdiv_int+"\n")
		escreva("DIVISÃO REAL = "+rdiv_real = inteiro_para_real (n1/n2)+"\n")
		escreva("RESTO DA DIVISÃO = "+rres_div+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */