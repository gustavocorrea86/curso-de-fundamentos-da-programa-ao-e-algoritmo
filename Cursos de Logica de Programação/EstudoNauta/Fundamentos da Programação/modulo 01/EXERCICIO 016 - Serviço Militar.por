programa
{
	inclua biblioteca Calendario-->c
	funcao inicio()
	{
		
		escreva("EXERCICIO 016 - Serviço Militar\n")
		escreva("===================================================\n")
		escreva("Em que ano você nasceu? ")
		inteiro ano
		leia (ano)
		escreva("===================================================\n")
		inteiro idade
		idade=c.ano_atual()-ano
		escreva("Sua idade atual é "+idade+" anos\n")
		se (idade<18){
			escreva("Você ainda nao completou 18 anos. Não pode se alista")
		}
		senao{
			escreva("Espero que tenha se alistado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */