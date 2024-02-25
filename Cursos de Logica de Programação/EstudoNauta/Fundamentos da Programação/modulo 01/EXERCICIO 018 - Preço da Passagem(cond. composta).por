programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real v, vt, vkm1,vkm2
		real arredondamento1
		real arredondamento2
		
		escreva("EXERCICIO 018 - Preço da Passagem\n")
		escreva("===================================================\n")
		escreva("\t\tVIAÇÃO ESTUDONAUTA\n")
		escreva("----------------------------------------------------\n")
		escreva("VIAGENS ATÉ 200 KM\t\t\t R$ 0.50/km\n")
		escreva("VIAGENS ACIMA DE 200 KM\t\t\t R$ 0.35/Km\n")
		escreva("===================================================\n")
		escreva("Informe a distancia da viagem, em Km: ")
		leia(v)
		escreva("================RESULTADOS====================\n")
		se (v<200){
			vkm1=0.50
			vt=vkm1*v
			arredondamento1=mat.arredondar(vt,2)
			escreva("Uma viagem de "+v+" Km vai custar R$ "+vkm1+"/Km. O valor total é R$ ",arredondamento1)
		}
		senao{
			vkm2=0.35			vt=vkm2*v
			arredondamento2=mat.arredondar(vt,2)
			escreva("Uma viagem de "+v+" Km vai custar R$ "+vkm2+"/Km.\n")
			escreva("O valor total é R$ ",arredondamento2,".")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */