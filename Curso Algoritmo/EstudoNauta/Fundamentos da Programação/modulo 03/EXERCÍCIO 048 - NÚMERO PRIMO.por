programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{

		inteiro c, n=0, n1=0
		
		escreva("EXERCÍCIO 048 - NÚMERO PRIMO \n")
		escreva("==============================================\n")
		escreva("Digite um número: ")
		leia(n)
		para (c=1; c<=n; c++){
			se (n % c ==0){
				n1++
			escreva ("["+c+"] ")
			}senao{
				escreva (c," ")}
		u.aguarde(100)
		}
		escreva("\nO número "+n+" foi divisível "+n1+" vezes\n")
		se (n1==2)
			escreva("Logo, ele é PRIMO\n")
				senao
			escreva("O ele não é primo\n")
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */