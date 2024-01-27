programa
{
	inclua biblioteca Calendario-->c
	
	funcao inicio()
	{
		inteiro an, id, anl, at, tl
		
		escreva("EXERCICIO 023 - Serviço Militar v2.0\n")
		escreva("=======================================================\n")
		escreva("Em que ano você nasceu? ")
		leia(an)
		anl = an + 18 // ano do alistamento
		at = c.ano_atual()-anl
		id = c.ano_atual()-an // para saber a idade
		tl = anl-c.ano_atual()
		escreva("=======================================================\n")
		se(id>18){
		escreva("Você deveria ter se alistado em "+anl+"\n")
		escreva("Você esta atrasado "+at+" ano(s)")
		}senao se (id<18){
			escreva("Você ainda não completou 18 anos, ainda falta(m) "+tl+" ano(s) para você se alistar. \n")
			escreva("Precisa se alistar em "+anl+".")
		}senao{
			escreva("Você complete 18 anos nesse ano de "+c.ano_atual()+" Precisa se alistar")
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */