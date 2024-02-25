programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro c, c1, t, i
		escreva("EXERCICIO 029 - Contagem Personalizada \n")
		escreva("============================================\n")
		escreva("Onde começa a contagem: ")
		leia (c1)
		escreva("Qual intervalo: ")
		leia(i)
		escreva("Onde termina a contagem: ")
		leia(t)
		
		c=c1
		enquanto(c<=t){
		escreva(c,"...")
		u.aguarde(500)
		c=c+i//c+=i
		}
		escreva("FIM")
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */