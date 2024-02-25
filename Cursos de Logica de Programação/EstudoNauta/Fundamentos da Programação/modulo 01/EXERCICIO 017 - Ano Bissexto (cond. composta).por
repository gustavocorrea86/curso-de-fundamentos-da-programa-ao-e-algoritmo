programa
{
	
	funcao inicio()
	{
		escreva("EXERCICIO 017 - Ano Bissexto\n")
		escreva("===================================================\n")
		escreva("Digite um ano qualquer ")
		inteiro ano
		leia(ano)
		se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 ==0){
			escreva("O ano "+ano+" é Bissexto")
		}
		senao{
			escreva("O ano "+ano+" não é bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */