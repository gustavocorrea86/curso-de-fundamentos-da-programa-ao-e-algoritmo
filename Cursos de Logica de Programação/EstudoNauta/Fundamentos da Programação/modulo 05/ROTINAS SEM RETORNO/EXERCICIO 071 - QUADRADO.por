programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Texto--> t
	
	funcao linha (cadeia txt)
	{
		para (inteiro l1=1; l1<=t.numero_caracteres(txt); l1++){
			escreva("-")
			u.aguarde(50)
		}
	}
	funcao mensagem (cadeia txt)
	{
		
		linha(txt)
		escreva("\n")
		escreva(txt)
		escreva("\n")
		linha(txt)
		escreva("\n")
		
	}
	funcao inicio()
	{
		escreva("EXERCICIO 071 - QUADRADO\n")
		escreva("=========================================================\n")
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do EstudoNauta!!!")
		mensagem("Estou aprendendo a programar.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */