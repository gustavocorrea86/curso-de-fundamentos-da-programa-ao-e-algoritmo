programa
{
	funcao cadeia situacao (real med1){
		se (med1 < 3.0){
			    retorne "reprovado"
		}senao{
			se(med1 < 7.0){
				retorne "recuperação"
			}senao{
				retorne "Aprovado"
				}
			}
	}
	funcao real media (real nota1, real nota2){
		retorne  (nota1 + nota2) / 2
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
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */