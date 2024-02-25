programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia ad, sub, mult, div
		inteiro n
		
		escreva("EXERCICIO 026 - Super Tabuada v1.0 \n")
		escreva("===================================\n")
		escreva ("[1]\t\t [+] Adição\n")
		escreva ("[2]\t\t [-] Subtração\n")
		escreva ("[3]\t\t [*] Multiplicação\n")
		escreva ("[4]\t\t [/] Divisão\n")
		escreva("===================================\n")
		escreva("Digite uma opção => ")
		leia(n)
		escreva("Voce escolheu a opção ["+n+"]\n")
		escreva("--------------------------------\n")
		escolha (n){
			caso 1:
				escreva("Digite o primeiro número: ")
				inteiro ad1, ad2, sad
				leia(ad1)
				escreva("Digite o segundo número: ")
				leia(ad2)
				sad=ad1+ad2
				escreva("--------------------------------\n")
				escreva("O resultado do calculo é: ",sad)
				pare
			caso 2:
				escreva("Digite o primeiro número: ")
				inteiro sub1, sub2, ssub
				leia(sub1)
				escreva("Digite o segundo número: ")
				leia(sub2)
				ssub=sub1-sub2
				escreva("--------------------------------\n")
				escreva("O resultado do calculo é: ",ssub)
				pare
			caso 3:
				escreva("Digite o primeiro número: ")
				inteiro m1, m2, sm
				leia(m1)
				escreva("Digite o segundo número: ")
				leia(m2)
				sm = m1 * m2
				escreva("--------------------------------\n")
				escreva("O resultado do calculo é: ",sm)
				pare
			caso 4:
				escreva("Digite o primeiro número: ")
				real d1, d2, sd, arredondamento
				leia(d1)
				escreva("Digite o segundo número: ")
				leia(d2)
				sd = d1 / d2
				escreva("--------------------------------\n")
				arredondamento=mat.arredondar(sd,2)
				escreva("O resultado do calculo é: ",arredondamento)
				pare
			caso contrario:
				escreva("Digite o primeiro número: ")
				inteiro c1, c2
				leia(c1)
				escreva("Digite o segundo número: ")
				leia(c2)
				escreva("--------------------------------\n")
				escreva("O resultado da operação de "+c1+" com "+c2+" é inválido\n")
				
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */