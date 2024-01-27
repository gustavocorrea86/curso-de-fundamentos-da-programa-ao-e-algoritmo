programa
{
	
	funcao inicio()
	{
		inteiro c=1, id=0, ma=0, me=0, p=0
		cadeia me_id=" ", ma_id=" ", n
		
		escreva("EXERCÍCIO 037 - MAIS VELHO E MAIS NOVO \n")
		escreva("==============================================\n")
		escreva("         VERIFICA O MAIS VELHOR/NOVO          \n")
		escreva("==============================================\n")
		escreva("Quantas pessoas? ")
		leia (p)
		enquanto(c<=p){
		escreva("--------------------------\n")
		escreva(""+c+"º PESSOA\n")
		escreva("NOME: ")
		leia(n)
		escreva("IDADE: ")
		leia(id)
			se (c==1){
				me = id
				ma = id
				me_id = n
				ma_id = n
			}senao{
				se (id < me){
					me = id
					me_id = n
					}
				se (id > ma){
					ma = id
					ma_id = n
				}
			}
				
		c++
		}
		escreva("==================================================\n")
		escreva("A pessoa mais jovem é "+me_id+" o com "+me+" anos\n")
		escreva("A pessoa mais velha é "+ma_id+" o com "+ma+" anos\n")
		escreva("==================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ma, 6, 21, 2}-{me, 6, 27, 2}-{me_id, 7, 9, 5}-{ma_id, 7, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */