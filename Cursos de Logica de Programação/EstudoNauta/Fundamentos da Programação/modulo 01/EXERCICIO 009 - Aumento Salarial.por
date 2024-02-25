programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{	
		cadeia n
		real s, r, ns
		real arredondamento
		
		escreva("EXERCICIO 009 - Aumento Salarial\n")
		escreva("------------------------------------------------------\n")
		// Entrada de Dados
		escreva("Nome do Funcionário: ")
		leia(n)
		escreva("Digite o salário atual:R$ ")
		leia(s)
		escreva("Reajuste (%): ")
		leia(r)
		ns = s + ( s * r ) / 100
		escreva("\n")
		// Saida de Dados
		escreva("-----------------RESULTADO--------------------\n")
		escreva(""+n+" ganhava R$ "+s+"\n")
		arredondamento=mat.arredondar(ns,2)
		escreva("Após o reajuste de "+r+"% passará a ganhar R$",arredondamento)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */