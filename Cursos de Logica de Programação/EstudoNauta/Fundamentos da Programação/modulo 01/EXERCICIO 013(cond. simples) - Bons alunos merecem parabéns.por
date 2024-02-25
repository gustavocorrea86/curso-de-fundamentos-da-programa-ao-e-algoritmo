programa
{
	inclua biblioteca Matematica -->m
	funcao inicio()
	{
		escreva("EXERCICIO 013 - Bons alunos merecem parabéns\n")
		escreva("==================================\n")
		// entrada de dados
		escreva("Digite sua primeira nota: ")
		real nt1
		leia (nt1)
		escreva("Digite sua segunda nota: ")
		real nt2
		leia (nt2)
		real med
		med=(nt1+nt2)/2
		// saída de dados
		escreva("==================================\n")
		se (med>=7.0){
			escreva("PARABÉNS!!! VOCê ESTA ACIMA DA MÉDIA!!\n")
		}
		escreva("Sua média final é ",m.arredondar(med,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */