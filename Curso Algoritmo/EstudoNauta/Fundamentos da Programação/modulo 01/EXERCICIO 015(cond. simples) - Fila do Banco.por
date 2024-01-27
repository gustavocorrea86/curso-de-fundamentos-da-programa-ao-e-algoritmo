programa
{
	inclua biblioteca Calendario-->c
	funcao inicio()
	{
		escreva("EXERCICIO 014 - Consumidor ganha 10% de desconto\n")
		escreva("===================================================\n")
		escreva("Digite em que ano você nasceu: ")
		inteiro ano
		leia(ano)
		inteiro idade = c.ano_atual() - ano
		escreva("Você tem "+idade+" anos, certo? Seja bem-vindo ao EstudoNauta!!!\n")
		se(idade>=65){
			escreva("===========================ATENÇÃO========================\n")
			escreva("DIRIJA-SE À FILA PREFERENCIAL!!!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */