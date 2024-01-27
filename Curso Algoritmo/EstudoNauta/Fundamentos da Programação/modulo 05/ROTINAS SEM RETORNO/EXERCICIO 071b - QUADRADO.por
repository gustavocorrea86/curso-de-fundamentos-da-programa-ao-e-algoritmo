programa
{
	inclua biblioteca Util-->u
	inclua biblioteca Texto--> t
	
	funcao linha (inteiro tam)
	{
		para (inteiro l1=1; l1<=tam; l1++){
			escreva("-")
			u.aguarde(50)
		}
		escreva("\n")
	}
	funcao mensagem (cadeia txt)
	{
		inteiro tam = t.numero_caracteres(txt)
		linha(tam)
		para (inteiro l=0; l<t.numero_caracteres(txt); l++){
			escreva(t.extrair_subtexto(txt, l, l+1))
			u.aguarde(50)
		}
		escreva("\n")
		linha(tam)
		
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
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */