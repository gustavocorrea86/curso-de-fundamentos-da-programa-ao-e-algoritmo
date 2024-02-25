programa
{
	inclua biblioteca Util--> u 
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 062 - CADASTRO DE PESSOAS\n")
		
		inteiro c=0, cad[6]
		cadeia nome[6]
		caracter sx[6]
		real sal[6]
		
		para(c=0; c<u.numero_elementos(cad); c++){
			escreva("=========== CADASTRO ",c," ================\n")
			escreva("Nome: ")
			leia (nome[c])
			escreva("Sexo [m/f]: ")
			leia (sx[c])
			escreva("Salário: R$ ")
			leia(sal[c])
		}
		limpa()
		escreva("\tLISTAGEM COMPLETA\n")
		escreva("------------------------------------------\n")
		escreva("NOME\t\tSEXO\tSALÁRIO\n")
		escreva("------------------------------------------\n")
		para (c=0; c<u.numero_elementos(cad); c++){
			escreva("",nome[c],"\t\t",sx[c],"\tR$",sal[c],"\n")
			u.aguarde(400)
		}
		escreva("-------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cad, 9, 15, 3}-{nome, 10, 9, 4}-{sx, 11, 11, 2}-{sal, 12, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */