programa
{
	inclua biblioteca Texto--> txt
	inclua biblioteca Util--> u
	
	funcao inicio()
	
	{	escreva("EXERCÍCIO 062 - CADASTRO DE PESSOAS\n")
	
		cadeia nome[2]
		caracter sx[2]
		real sal[2]
		inteiro c=0
		
		para (c=0; c<u.numero_elementos(nome); c++){
		escreva("=========CADASTRO ",c," =============\n")
		faca{
			escreva("Nome: ")
			leia(nome[c])
		}enquanto(nome[c]=="")
		faca{
			escreva("Sexo [m/f]: ")
			leia(sx[c])
		}enquanto(sx[c] != 'm' e sx[c] != 'f')
		escreva("Salário: R$ ")
		leia(sal[c])
		}
		limpa()
		escreva("\tLISTAGEM COMPLETA\n")
		escreva("------------------------------------------\n")
		escreva("\nNOME\t\t\tSEXO\tSALÁRIO")
		escreva("------------------------------------------\n")
		para (c=0; c<u.numero_elementos(nome); c++){
			escreva("\n",nome[c],"\t\t\t")
			u.aguarde(400) 
			escreva(sx[c])
			u.aguarde(400)
			escreva("\tR$",sal[c],"")
			u.aguarde(400)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */