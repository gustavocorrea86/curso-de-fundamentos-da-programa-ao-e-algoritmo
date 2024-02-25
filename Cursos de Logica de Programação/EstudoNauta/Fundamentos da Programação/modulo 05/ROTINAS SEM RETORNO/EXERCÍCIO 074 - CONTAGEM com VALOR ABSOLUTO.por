programa
{
	inclua biblioteca Util -->u
	inclua biblioteca Matematica--> m
	
	funcao vazio contagem(inteiro i, inteiro f, inteiro p)
	{
		inteiro c=0, ab=0
		/*
		 * para fazer regressao com numeros negativos pode ser usado o seguinte codigo
		 * para tranformar numeros positos em negativos
		 * se (p<0){
		 * p*=-1
		 * }
		 */
		ab = m.valor_absoluto(p)
		se (i <= f ou ab < 0){
			escreva("CONTADO DE ",i," ATÉ ",f," de ",p," em ",p,"\n")
			para (c = i; c<=f; c=c+ab){
			escreva(c," -> ")
			u.aguarde(150)
			}
		}senao{
			escreva("CONTADO DE ",i," ATÉ ",f," de ",p," em ",p,"\n")
			 para(c=i; c>=f; c=c-ab){
				escreva(c," -> ")
				u.aguarde(150)
			 }
		}
		escreva("FIM\n\n")
	}
	funcao inicio()
	{
		escreva("EXERCÍCIO 074 - CONTAGEM com VALOR ABSOLUTO \n")
		escreva("==============================================\n")
		contagem(0, 10, 2)
		contagem(-10, 50, 5)
		contagem(10, -2, 1)
		contagem(50, 0, -10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */