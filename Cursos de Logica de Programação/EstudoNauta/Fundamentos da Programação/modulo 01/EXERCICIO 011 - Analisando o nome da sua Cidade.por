programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia cid
		
		escreva("EXERCICIO 01 - Analisando o nome da sua Cidade\n")
		escreva("----------------------------------------------\n")
		escreva("Digite o nome da sua Cidade: ")
		leia(cid)
		escreva("\n")
		escreva("-----------------ANALISANDO--------------------\n")
		escreva("Você mora na cidade de "+txt.caixa_alta(cid)+"\n")
		escreva("A primeira letra é "+txt.obter_caracter(cid,0)+"\n")
		escreva("Contém "+txt.numero_caracteres(cid)+" caracteres")
		txt.extrair_subtexto(cad, posicao_inicial, posicao_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */