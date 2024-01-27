programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Matematica -->m
	funcao inicio()
	{
		inteiro i,f,p,c
	
		escreva("EXERCÍCIO 047 - CONTAGEM PERSONALIZADA \n")
		escreva("==============================================\n")
		escreva("INÍCIO: ")
		leia(i)
		escreva("FINAL: ")
		leia(f)
		escreva("Passo: ")
		leia(p)
		inteiro ab=0
		ab = m.valor_absoluto(p)
		se (i >= f ou p < 0)
			para(c=i; c>=f; c=c-ab){
				escreva(c,("..."))
				u.aguarde(500)
			}
		senao 
			para(c=i; c<=f; c=c+p){
				escreva(c,("..."))
				u.aguarde(500)
			}
		
			escreva("Acabou!\n")

			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */