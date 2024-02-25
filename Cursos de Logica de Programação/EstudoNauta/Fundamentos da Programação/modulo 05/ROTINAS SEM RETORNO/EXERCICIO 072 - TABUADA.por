programa
{
	inclua biblioteca Util -->u
	funcao vazio tabuada (inteiro n){
		
		inteiro r
		escreva("--------TABUADA DO ",n,"---------\n")
		para (inteiro c=1; c<=10; c++){
			r = n * c
			escreva("",n," x ",c," = ",r,"\n")
			u.aguarde(200)
		}
		escreva("--------------------------------------")
	}
	funcao inicio()
	{
		escreva("EXERCICIO 072 - TABUADA\n")
		escreva("=========================================================\n")
		inteiro n
		escreva("Quer ver a tabuada de qual número? ")
		leia(n)
		tabuada(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */