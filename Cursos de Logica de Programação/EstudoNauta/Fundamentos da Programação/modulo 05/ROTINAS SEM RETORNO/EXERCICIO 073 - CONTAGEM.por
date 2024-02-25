programa
{
	inclua biblioteca Util-->u
	funcao vazio contagem (inteiro i, inteiro f, inteiro p){
		
		para(inteiro c = i; c<=f; c=c+p) {
			escreva(c, " -> ")
			u.aguarde(100)
		}
		escreva("FIM!\n\n")
	}
	
	funcao inicio()
	{
		escreva("EXERCICIO 073 - CONTAGEM\n")
		escreva("=========================================================\n")
		contagem (0, 10, 2)
		contagem (10, 50, 5)
		contagem (12, 60, 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */