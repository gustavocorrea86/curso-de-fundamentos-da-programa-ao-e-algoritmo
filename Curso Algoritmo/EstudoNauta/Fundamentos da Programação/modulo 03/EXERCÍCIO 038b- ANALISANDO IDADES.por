programa
{
	
	funcao inicio()
	{
		inteiro c=1, p, id=0, maf=0, mef=0, mam=0, mem=0, tm=0, tf=0
		caracter sx
		cadeia n, maf_id="", mef_id="", mam_id="", mem_id=""
		
		escreva("EXERCÍCIO 038 - ANALISANDO IDADES \n")
		escreva("==============================================\n")
		escreva("         ANALISANDO IDADES E SEXO             \n")
		escreva("==============================================\n")
		escreva("Quantas pessoas? ")
		leia(p)
		enquanto(c<=p){
		escreva("-------------------------------------------------\n")
		escreva(""+c+"º PESSOA: ")
		escreva("NOME: ")
		leia(n)
		escreva("SEXO [m/f]: ")
		leia(sx)
		escreva("IDADE: ")
		leia(id)
		// ANALISE DE DADOS
		se (sx=='m'){
			tm++
			se (tm == 1) {
				mam = id
				mem_id = n
				mem = id
				mam_id = n
			}senao{
				se (id>mam){
				mam = id
				mam_id = n
				}
				se(id<mem){
				mem = id
				mem_id = n
				}
			}
		} senao se (sx=='f'){
			tf++
			se (tf == 1) {
				maf = id
				maf_id = n
				mef = id
				mef_id = n
				}
			}senao{
				se (id>maf){
				maf = id
				maf_id = n
				}
				se(id<mef){
				mef = id
				mef_id = n
				}
		  	}
		c++
		}
		escreva("Ao todo tivemos "+tm+" homens e "+tf+" mulheres cadastrados\n")
		escreva("A mulher mais velha é "+maf_id+" com "+maf+" anos\n")
		escreva("A mulher mais jovem é "+mef_id+" com "+mef+" anos\n")
		escreva("O homem mais velho é "+mam_id+" com "+mam+" anos\n")
		escreva("O homem mais jovem é "+mem_id+" com "+mem+" anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */