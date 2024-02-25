programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	// este programa calcula o caso em outros planetas
	{
		
		escreva("EXERCICIO 027 - Seu Peso em outros Planetas \n")
		escreva("===================================\n")
		escreva("Qual seu peso aqui na Terra (Kg): ")
		real p
		leia(p)
		escreva("        ESCOLHA UM PLANETA         \n")
		escreva("===================================\n")
		escreva("[1]------------------------MERCÚRIO\n")
		escreva("[2]------------------------VÊNUS   \n")
		escreva("[3]------------------------MARTE   \n")
		escreva("[4]------------------------JÚPITER \n")
		escreva("[5]------------------------SATURNO \n")
		escreva("[6]------------------------URANO   \n")
		escreva("[7]------------------------NETURNO \n")
		escreva("===================================\n")
		escreva("Digite uma opção => ")
		inteiro n
		leia(n)
		escreva("\n")
		escolha (n){
			
		caso 1:
		real ps1
		ps1= p * 0.37
		escreva("No planeta MERCÚRIO, seu peso seria "+m.arredondar(ps1,2)+" Kg\n")
		escreva("===================================\n")
		pare
		
		caso 2:
		real ps2
		ps2= p * 0.88
		escreva("No planeta VÊNUS, seu peso seria "+m.arredondar(ps2,2)+" Kg\n")
		escreva("===================================\n")
		pare
		
		caso 3:
		real ps3
		ps3= p * 0.38
		escreva("No planeta MARTE, seu peso seria "+m.arredondar(ps3,2)+" Kg\n")
		escreva("===================================\n")
		pare
		
		caso 4:
		real ps4
		ps4= p * 2.64
		escreva("No planeta JUPITER, seu peso seria "+m.arredondar(ps4,2)+" Kg\n")
		escreva("===================================\n")
		pare
		
		caso 5:
		real ps5
		ps5= p * 1.15
		escreva("No planeta SATURNO, seu peso seria "+m.arredondar(ps5,2)+" Kg\n")
		escreva("===================================\n")
		pare
		
		caso 6:
		real ps6
		ps6= p * 1.17
		escreva("No planeta URANO, seu peso seria "+m.arredondar(ps6,2)+" Kg\n")
		escreva("===================================\n")
		pare
		
		caso 7:
		real ps7
		ps7= p * 1.18
		escreva("No planeta NETUNO, seu peso seria "+m.arredondar(ps7,2)+" Kg\n")
		escreva("===================================\n")
		pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */