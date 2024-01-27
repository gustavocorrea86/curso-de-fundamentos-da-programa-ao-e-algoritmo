programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
	
		real r, nt1,nt2
		real arredondamento
	
		escreva("Primeira Nota: ")
		leia(nt1)
		escreva("Segunda Nota: ")
		leia(nt2)
		r = (nt1 + nt2) / 2
		escreva("\n")
		escreva("As notas do aluno foram "+nt1+" e "+nt2+"\n")
		arredondamento=mat.arredondar(r,2)
		escreva("A média final foi ",arredondamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */