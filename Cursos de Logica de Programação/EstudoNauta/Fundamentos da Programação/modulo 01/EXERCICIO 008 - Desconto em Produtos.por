programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		real p, d, dt
		real arredondamento
		
		
		escreva("EXERCICIO 008 - Desconto em Produtos\n")
		escreva("------------------------------------------------------\n")
		//ENtrada de Dados
		escreva("Valor do produto: R$ ")
		leia(p)
		escreva("Qual valor do desconto: ")
		leia(d)
		dt = p - ( p * d ) / 100
		escreva("\n")
		//Saida de Dados
		arredondamento = mat.arredondar(dt,2)
		escreva("Com "+d+"% de desconto, o produto sai por R$ ",arredondamento)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */