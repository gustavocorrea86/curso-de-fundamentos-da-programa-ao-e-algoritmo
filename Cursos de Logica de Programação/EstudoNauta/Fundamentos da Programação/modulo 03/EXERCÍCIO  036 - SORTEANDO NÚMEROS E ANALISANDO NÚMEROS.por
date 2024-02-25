programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro qs, vs, c, dvs, m5
		inteiro vi = 1, vf = 50
		
		escreva("EXERCÍCIO 036 - ANALISANDO NÚMEROS \n")
		escreva("==============================================\n")
		escreva("   SORTEANDO NÚMEROS E ANALISANDO NÚMEROS     \n")
		escreva("==============================================\n")
		escreva("Quantos números quer sortear? ")
		leia(qs)
		c = 1
		m5=0
		dvs=0
		escreva("\nSorteando "+qs+" números")
		enquanto(c<=qs){
		u.aguarde(500)
		vs = u.sorteia(vi, vf)
		escreva("..",vs)
		se (vs>=5){
			m5++ 
		}
		se (vs%3==0) {
			dvs++}
		c++
		}
		u.aguarde(500)
		escreva("\n==============================================")
		escreva("\nDos "+qs+" sorteados...")
		escreva("\n"+m5+" são maiores que cinco\n")
		escreva(""+dvs+" são divisiveis por três\n")
		escreva("==============================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */