programa
{
	inclua biblioteca Matematica-->m
	inclua biblioteca Tipos--> t
	inclua biblioteca Util--> u
	
	funcao inicio()
	{
		escreva("EXERCÍCIO 059 - ACIMA DA MÉDIA \n")
		escreva("==============================================\n")
		inteiro c=0
		real al, med=0, vet[6], s=0
		
		para (c=0; c<u.numero_elementos(vet); c++){
			//vet[c] = u.sorteia(1,10)
			escreva("Nota do Aluno ",c,": ")
			leia(vet[c])
			s = s + vet[c]
			med = t.inteiro_para_real(s)/u.numero_elementos(vet)
		}
		escreva("---------------------------------------------------\n")
		escreva("A média da Turma foi ",med = m.arredondar(med,3)," \n")
		escreva("---------------------------------------------------\n")
		escreva("Alunos que ficarm acima da média: ")
		para (c=0; c<u.numero_elementos(vet); c++){
			se (vet[c] >= med){
				escreva("",c,", ")
			}
		}
		escreva("\n---------------------------------------------------\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {med, 12, 11, 3}-{vet, 12, 18, 3}-{s, 12, 26, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */