programa
{
	inclua biblioteca Util -->u
	
	funcao inicio()
	{
		inteiro t, c, res
		
		escreva("EXERCÍCIO 046 - TABUADA \n")
		escreva("==============================================\n")
		escreva("De qual número que fazer a Tabuada: ")
		leia(t)
		para (c=1; c<=10; c++){
		res = c * t
		escreva(""+t+" x "+c+" = "+res+"\n")
		u.aguarde(400
		)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */