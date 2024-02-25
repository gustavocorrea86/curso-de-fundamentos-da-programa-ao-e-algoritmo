programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		escreva("==============================================\n")
		escreva(" EXERCÍCIO 055 - VETOR COM CONTAGEM ? EM ?    \n")
		escreva("==============================================\n")
		inteiro n1, n[10], c, qv

		escreva("Digite um valor: ")
		leia(n1)
		escreva("Quanto quer acrescentar no vetor? ")
		leia(qv)
		escreva("\n")
		n[0] = n1
		para(c=1; c<u.numero_elementos(n); c++){
			n[c]=n[c-1]+qv
		}
		para(c=0; c<u.numero_elementos(n); c++){
			escreva(" "+c+": {"+n[c]+"} ")
			u.aguarde(300)
		}
		escreva("..FIM")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */