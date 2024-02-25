programa
{
	
	funcao inicio()
	{
		inteiro qp, pr, c, p1, dl, sxm, sxf, al
		caracter sx
		
		escreva("EXERCÍCIO 035 - CADASTRO DE PESSOAS \n")
		escreva("==============================================\n")
		escreva("              CADASTRO DE PESSOAS             \n")
		escreva("==============================================\n")
		escreva("Quantas pessoas você quer cadastrar? ")
		leia(qp)
		escreva("Qual é o peso de referência (Kg)? ")
		leia (pr)
		c=1 
		sxm=0
		sxf=0
		dl=0
		al=0
		escreva("==============================================\n")
		enquanto (c<=qp){
			//escreva("\n------------------------------------------------------")
			escreva("-------PESSOA "+c+" de "+qp+"------\n")
			escreva("Peso: ")
			leia(p1)
			escreva("Sexo [m/f]: ")
			leia(sx)
			se (p1<=pr){
			escreva("======= PESO DENTRO DO LIMITE ("+pr+"Kg)=========\n")
				dl= dl+ 1}
			senao { escreva("======= PESO ACIMA DO LIMITE ("+pr+"Kg)=======\n")
				al = al + 1} 
			se (sx == 'm' ou sx == 'M'){
				sxm ++}
			se (sx =='f' ou sx == 'F'){
				sxf ++}
			c++
		}
		escreva("\n==========================================================\n")
		escreva("Ao todo, temos "+al+" pessoas acima do peso de ",pr)
		escreva("\nE dessas pessoas, "+sxm+" HOMENS e "+sxf+" são MULHERES")
		escreva("\n==========================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */