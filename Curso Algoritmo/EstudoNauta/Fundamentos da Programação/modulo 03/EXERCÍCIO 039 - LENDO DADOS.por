programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro c=1, v=0, s=0, ma=0, ma1=0
		real m=0, ar
		
		escreva("EXERCÍCIO 039 - LENDO DADOS \n")
		escreva("==============================================\n")
		escreva("                  LENDO DADOS                 \n")
		escreva("==============================================\n")
		enquanto (v != 9999){
		escreva(""+c+"º VALOR: [9999 faz parar] --> ")
		leia(v)
		escreva("==============================================\n")
			se (v!=9999){
			s += v
			m = t.inteiro_para_real (s) / c 
				se (v > ma) 
				ma = v}
		c++
		}	
		escreva("Ao todo você digitou "+c+"")
		escreva("\nA soma entre ele foi ",s)
		escreva ("\nE a média foi " ,ar = mat.arredondar(m,2))
		escreva("\nO maior número digitado foi ",ma)
		escreva("\n==============================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */