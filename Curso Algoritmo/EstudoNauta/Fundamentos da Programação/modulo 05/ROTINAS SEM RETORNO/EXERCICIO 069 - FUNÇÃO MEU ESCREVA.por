programa
{
	funcao vazio meu_escreva (cadeia txt, inteiro quant, inteiro borda)
	{
		inteiro c=1
		se(borda==0){
			enquanto(c<=quant){
				escreva(txt,"\n")
			c++
			}
		}
		se (borda==1){
			escreva("+-----------=========---------------+\n")
			enquanto(c<=quant){
			escreva(txt,"\n")
		c++
			}
			escreva("+-----------=========---------------+\n")
		}
		se(borda==2){
			escreva("~~~~~~~~~~~~~~~:::::::::::::~~~~~~~~~~~~~~\n")
			enquanto(c<=quant){
				escreva(txt,"\n")
			c++
			}
			escreva("~~~~~~~~~~~~~~~:::::::::::::~~~~~~~~~~~~~~\n")
		}
		se(borda==3){
			escreva("<<<<<<<<<<<<<<------------>>>>>>>>>>>>>>>>>\n")
			enquanto(c<=quant){
				escreva(txt,"\n")
			c++
			}
			escreva("<<<<<<<<<<<<<<------------>>>>>>>>>>>>>>>>>\n")
		}
	}
	funcao inicio()
	{
		escreva("EXERCICIO 069 - FUNÇÃO MEU ESCREVA\n")
		escreva("=========================================================\n")
		meu_escreva("Sou EstudoNauta",6, 0)
		meu_escreva("Estou aprendendo a programar",3,2)
		meu_escreva("Estou adorando", 2,3)
		meu_escreva("Sucesso total!", 3, 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1061; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */