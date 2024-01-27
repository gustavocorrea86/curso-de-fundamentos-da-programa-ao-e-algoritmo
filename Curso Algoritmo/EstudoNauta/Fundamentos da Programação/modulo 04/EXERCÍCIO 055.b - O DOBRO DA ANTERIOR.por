programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		escreva("==============================================\n")
		escreva("    EXERCÍCIO 054 - O DOBRO DA ANTERIOR           \n")
		escreva("==============================================\n")
		
		inteiro v[5]// AQUI PODE ALTERAR
		inteiro c
	 
		v[0]=3// AQUI PODE ALTERAR
		para(c=1; c<u.numero_elementos(v); c++){// ESSE FUNÇAO SE ADAPTA AOS DE CIMA
		v[c] = v[c-1] * 2
		}

		para (c=0; c<u.numero_elementos(v); c++){
		escreva("" +c+":{"+(v[c])+"} ")
		u.aguarde(300)
		}
		escreva("...FIM\n\n")
		
		
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */