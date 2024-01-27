programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real n, n1, n2, absoluto, arredondamento
		
		escreva("EXERCICIO 019 - Inverso ou Oposto\n")
		escreva("===================================================\n")
		
		escreva("Digite um número: ")
		leia(n)
		//absoluto = mat.valor_absoluto(n)
		se (n > 0){
			n1 = 1 / n
			escreva("O valor inverso de "+n+" é ",mat.arredondar(n1,2),"\n")
		}
		senao{
			n1 = n * (-1)
			escreva("O valor oposto de "+n+" é: "+mat.arredondar(n1,2)+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */