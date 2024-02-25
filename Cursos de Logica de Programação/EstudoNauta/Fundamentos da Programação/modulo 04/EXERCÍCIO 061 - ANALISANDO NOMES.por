programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto--> txt
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 061 - ANALISANDO NOMES\n")
		escreva("==============================================\n")
		cadeia n[6]
		inteiro c=0
		para (c=0; c<u.numero_elementos(n); c++){
			escreva("Nome para a ",c,"º posição: ")
			leia (n[c])
		}
		escreva("===== ",c," NOMES CADASTRADOS COM SUCESSO======\n")
		escreva("-------------ANALISANDO------------------\n")
		escreva("Nomes com menos de 6 letras\n")
		
		inteiro totl=0
		para (c=0; c<u.numero_elementos(n); c++){
			se (txt.numero_caracteres (n[c]) < 6){
				escreva(" [",c,"] = ",n[c]," ")
				totl++
				u.aguarde(500)
			}
		}
		escreva("--> Total = ",totl,"")
		escreva("\n----------------------------------------------------\n")
		
		escreva("Nomes que começam com vogal: \n")
		caracter v1 
		inteiro totv = 0
		para (c=0; c<u.numero_elementos(n); c++){ 
			v1 = txt.obter_caracter (n[c], 0)
			se (v1=='a' ou v1=='e' ou v1=='i' ou v1=='o' ou v1=='u'){
				escreva(" [",c,"] = ",n[c]," ") 
				totv++
				u.aguarde(500)
			}
		}
		escreva("--> Total = ",totv)
		escreva("\n----------------------------------------------------\n")

		escreva("Nomes que possuem a letra 's'\n")
		inteiro tots=0
		para (c=0; c<u.numero_elementos(n); c++){
			se (txt.posicao_texto ("s", n[c], 0) != -1){
			escreva(" [",c,"] = ",n[c]," ")
			tots++
			u.aguarde(500)
			}
		}
		escreva("--> Total = ",tots)
		escreva("\n----------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */