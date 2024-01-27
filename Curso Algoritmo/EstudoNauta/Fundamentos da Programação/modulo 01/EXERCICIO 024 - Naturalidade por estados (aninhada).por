programa
{
	inclua biblioteca Texto-->txt
	
	funcao inicio()
	{
		cadeia est, txt
	// esta programa mostra a naturalidade de estado da pessoa
		
		escreva("EXERCICIO 024 - Naturalidade por estados \n")
		escreva("=======================================================\n")
		// entrada de daos
		escreva("Em que estado você nasceu? ")
		leia(est)
		
		est = txt.caixa_baixa(est)// lê tanto em letras minusculas como em maiusculas
		// saida de dados
		escreva("Nascendo no Estado "+est+" você é ")
		se (est=="rj") escreva("Carioca")
		senao se (est=="sp") escreva("Paulista")
		senao se (est=="rs") escreva("Gaucho")
		senao se (est=="ba") escreva("Baiano")
		// e assim...pode colocar varios estados...
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */