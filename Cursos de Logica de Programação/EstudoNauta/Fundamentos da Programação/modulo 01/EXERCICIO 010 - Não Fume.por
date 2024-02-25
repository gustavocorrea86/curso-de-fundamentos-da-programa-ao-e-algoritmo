programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{	
		inteiro rpm, anos, cpd, qd, ct
		real m, h, dp
		real arredondamento
		
		escreva("EXERCICIO 010 - Não Fume\n")
		escreva("Cada cigarro reduz x minutos de vida \n")
		escreva("----------------------------------------------\n")
		//Entrada de Dados
		escreva("Cada cigarro reduz quantos minutos de vida: ")
		leia(rpm)
		escreva("Há quantos anos fuma: ")
		leia(anos)
		escreva("Quantos cigarros fuma por dia: ")
		leia(cpd)
		qd=anos*365 //anos em dias
		ct=cpd*qd
		m=ct*rpm
		h=m/60
		dp=h/24
		escreva("------------------------------------------------\n")
		// Saida de Dados
		escreva("Ao todo, foi fumado "+ct+" cigarros. \n")
		arredondamento = mat.arredondar(dp, 2)
		escreva("Estima-se que ja perdeu "+arredondamento+" dias de vida.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */