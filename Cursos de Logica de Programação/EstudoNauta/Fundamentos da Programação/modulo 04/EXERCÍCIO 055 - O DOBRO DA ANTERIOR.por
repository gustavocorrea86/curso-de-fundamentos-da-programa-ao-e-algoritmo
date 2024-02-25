programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		escreva("==============================================\n")
		escreva("    EXERCÍCIO 054 - O DOBRO DA ANTERIOR           \n")
		escreva("==============================================\n")
		
		inteiro v[10]
		inteiro c
	 
		v[0]=3
		para(c=0; c<u.numero_elementos(v); c++){
		v[1] = v[0]*2
		v[2] = v[1]*2
		v[3] = v[2]*2
		v[4] = v[3]*2
		v[5] = v[4]*2
		v[6] = v[5]*2
		v[7] = v[6]*2
		v[8] = v[7]*2
		v[9] = v[8]*2
		
		}

		para (c=0; c<10; c++){
		escreva("" +c+ ":{"+(v[c])+"} ")
		u.aguarde(300)
		}
		escreva("\n\n")
		
		
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */