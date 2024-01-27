programa
{
	funcao real media (real nota1, real nota2){
		real med1
		med1 = (nota1 + nota2) / 2
		retorne med1
	}
	funcao cadeia situacao (real med2){
		cadeia sit=""
		se (med2 < 3.0){
			sit = "reprovado"
		}senao{
			se(med2 >= 3.0 e med2 < 7.0){
				sit = "recuperação"
			}senao{
				se(med2 >= 7.0){
					sit = "Aprovado"
				}
			}
		}
		retorne sit
	}
	funcao inicio()
	{
		escreva("EXERCÍCIO 081 - MÉDIA \n")
		escreva("==============================================\n")
		real nota1, nota2
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia (nota2)
		escreva("Com as notas ", nota1," e ",nota2,"\n")
		escreva("O aluno está ", situacao(media(nota1, nota2)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = 5, 9;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */