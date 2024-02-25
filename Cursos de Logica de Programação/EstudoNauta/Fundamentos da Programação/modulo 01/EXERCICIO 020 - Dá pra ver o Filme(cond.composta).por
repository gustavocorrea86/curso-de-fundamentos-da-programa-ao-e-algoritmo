programa
{
	inclua biblioteca Calendario-->c
	
	funcao inicio()
	{
		inteiro h = 06 // hora de clarado 5 horas
		inteiro hora = c.hora_atual(falso) // parametro para hora do sistema
		real din = 20.00, d

		escreva("EXERCICIO 020 - Dá pra ver o Filme\n")
		escreva("=======================================================\n")
		escreva("HORÁRIO DO FILME: "+h+" horas - PREÇO DO INGRESSO: R$ "+din+"\n")
		escreva("=======================================================\n")
		escreva("Agora são "+hora+" horas. ")
		escreva("Quanto de dinheiro você tem? R$ ")
		leia(d)
		se (hora <= h e d >= din){
		// se a hora do sistema (hora) for menor ou igual a hora declarada (h), da pra comprar e 
		// e se o dinheiro for maior que dinheiro declarado (din)
			escreva ("Você consegue comprar os ingressos")
		}senao{
			escreva ("Infelizmente você não consegue comprar os ingressoas")	
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */