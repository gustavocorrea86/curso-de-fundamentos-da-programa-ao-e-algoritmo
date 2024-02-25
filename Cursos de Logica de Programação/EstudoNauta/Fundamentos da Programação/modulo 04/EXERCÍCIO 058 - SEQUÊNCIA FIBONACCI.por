programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 058 - SEQUÊNCIA FIBONACCI \n")
		escreva("==============================================\n")
		
		
		inteiro f[15], c, el
		f[0]=0
		f[1]=1
		//escreva("Quantos elementos? ")
		//leia(el)
		escreva("Os 15 primeiros elementos Fibonacci são: \n")
		escreva("{",f[0],"} {",f[1],"} ") 
		para (c=0; c<u.numero_elementos(f); c++){
		f[2] = f[0] + f[1]
		f[0] = f[1]
		f[1] = f[2] 
		escreva("{",f[2],"} ")
		u.aguarde(200)
		}
		escreva("\n==============================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */