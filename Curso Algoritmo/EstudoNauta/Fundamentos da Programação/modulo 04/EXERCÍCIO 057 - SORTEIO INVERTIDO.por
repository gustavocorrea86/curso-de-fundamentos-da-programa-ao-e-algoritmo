programa
{
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		escreva("==============================================\n")
		escreva(" EXERCÍCIO 057 - SORTEIO INVERTIDO    \n")
		escreva("==============================================\n")

		inteiro v[10], c=0
		
		escreva("Vou sortear 10 valores...\n")
		para(c=0; c<u.numero_elementos(v); c++){
			v[c] = sorteia(1,10)
		}
		para(c=0; c<u.numero_elementos(v); c++){
		escreva("",c,":{",v[c],"} ")
		u.aguarde(300)
		}
		
		escreva("\n\n")
		escreva("Valores na ordem inversa...\n")
		para(c = 9; c>=0; c--){
		escreva("",c,":{",v[c],"} ")
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
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */