programa
{
	
	funcao real mudapreco (real v, inteiro p, cadeia ad){
		se (ad=="a"){
			v = v + (v*p) / 100
		}senao{
			se(ad=="d"){
				v = v - (v*p) / 100
			}
		}
		retorne v
	}
	funcao inicio()
	{
		escreva("EXERCÍCIO 080 - MUDA PREÇO \n")
		escreva("==============================================\n")
		real valor
		escreva("Digite um valor: R$ ")
		leia(valor)
		escreva("\nAumento de 20%: R$", mudapreco(valor, 20, "d"))
		escreva("\nDesconto de 15%: R$", mudapreco(valor, 15, "a"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */