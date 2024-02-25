programa
{
	
	funcao inicio()
	{
		escreva("EXERCICIO 014 - Consumidor ganha 10% de desconto\n")
		escreva("===================================================\n")
		// entrada de dados
		escreva("Qual valor total das suas compras? R$ ")
		real comp
		leia(comp)
		escreva("===================================================\n")
		escreva("Você comprou R$ "+comp+" na nossa loja. Obrigado!\n")
		real d, vt
		d=(comp*10)/100
		vt=comp-(comp*10)/100
		// saida de dados
		se(comp>500.00){
			escreva("=====================ATENÇÃO=====================\n")
			escreva("Por fazer uma compra acima de R$ "+comp+", você vai receber R$ "+d+" de desconto.")
			escreva("\nO valor a ser pago é de R$ "+vt+" !.Volte sempre!!! ")
			
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */