programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{	real l, a, ar, qlt
		real arredondamento
	
		escreva("EXERCICIO 007 - Pintando uma Parede\n")
		escreva("Informações importante: Um litro de tinta pinta 2m²\n")
		escreva("------------------------------------------------------\n")
		//Entrada de Dados
		escreva("Largura da Parede:  (m)")
		leia(l)
		escreva("Altura da Parede: (m)")
		leia(a)
		ar=l*a
		qlt=ar/2
		escreva("\n")
		// Saida de Dados
		escreva("Uma parede de "+l+" x "+a+" tem uma área de "+ar+" m² \n")
		arredondamento = mat.arredondar(qlt,2)
		escreva("Precisamos de "+arredondamento+" latas de tinta ") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */