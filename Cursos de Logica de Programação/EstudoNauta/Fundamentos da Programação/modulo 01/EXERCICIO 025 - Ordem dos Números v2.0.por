programa
{	
	funcao inicio()
	{
		inteiro n1, n2, n3
		
		escreva("EXERCICIO 025 - Ordem dos Números v2.0 \n")
		escreva("=======================================================\n")
		escreva ("Digite o 1º número: ")
		leia(n1)
		escreva ("Digite o 2º número: ")
		leia(n2)
		escreva ("Digite o 3º número: ")
		leia(n3)
		escreva("=======================================================\n")
		se (n1>n2 e n1>n3 e n2>n3){
			escreva("O maior nº: "+n1+"\n")
			escreva("O intermediário: "+n2+"\n")
			escreva("O menor nº: "+n3+"\n") 
		}senao se (n1>n2 e n1>n3 e n2<n3){
			escreva("O maior nº: "+n1+"\n")
			escreva("O intermediário: "+n3+"\n")
			escreva("O menor nº: "+n2+"\n")
		}senao se (n2>n1 e n2>n3 e n1>n3){
			escreva("O maior nº: "+n2+"\n")
			escreva("O intermediário: "+n1+"\n")
			escreva("O menor nº: "+n3+"\n")
		}senao se(n2>n1 e n2>n3 e n2<n3){
			escreva("O maior nº: "+n2+"\n")
			escreva("O intermediário: "+n3+"\n")
			escreva("O menor nº: "+n1+"\n") 
		} senao se(n3>n1 e n3>n2 e n1>n2){
			escreva("O maior nº: "+n3+"\n")
			escreva("O intermediário: "+n1+"\n")
			escreva("O menor nº: "+n2+"\n") 
		} senao se (n3>n1 e n3>n2 e n1<n2){
			escreva("O maior nº: "+n3+"\n")
			escreva("O intermediário: "+n2+"\n")
			escreva("O menor nº: "+n1+"\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */