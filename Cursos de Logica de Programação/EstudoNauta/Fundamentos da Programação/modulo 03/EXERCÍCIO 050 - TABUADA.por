programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro x, y, r, ti, tf
		
		escreva("==============================================\n")
		escreva("          EXERCÍCIO 050 - TABUADA             \n")
		escreva("==============================================\n")
		// ENTRADA DE DADOS
		escreva(" Tabuada inicial: ")
		leia(ti)
		escreva(" Tabuada Final: ")
		leia(tf)
		// SAIDA DE DADOS
		para(x=ti; x<=tf; x++){
			escreva(" =============================================\n")
			escreva("             TABUADA DO "+x+"                 \n ")
			escreva("==============================================\n")
				para(y=1; y<=10; y++){
					r= x * y
			escreva(" "+x+" x "+y+" = "+r+"\n")
			u.aguarde(100)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */