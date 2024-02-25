programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro c=1, id=0, id1=0, ma=0, me=0, c1=0
		cadeia n, n1="", a1="", a2=""
		real mid
			
		escreva("EXERCÍCIO 041 - CADASTRO DE AMIGOS \n")
		enquanto(verdadeiro){
		escreva("\n================ NOVO AMIGO ======================\n")
		escreva("OBS: Digite [x] no nome para parar\n")
		escreva("Nome: ")
		leia(n)
		se (txt.caixa_alta(n) == "X") {
			pare}
		escreva("Idade: ")
		leia(id)
		id1 = id1 + id
		se (c==1){
		ma = id
		me = id
		a1 = n
		a2 = n
		}senao{
			se(id>ma){
			ma = id
			a1 = n }
				se (id<me){
				me = id
				a2 = n}
		}
		c++
		}
		c1 = c - 1
		mid = t.inteiro_para_real (id1) / c1
		escreva("==============================================\n")
		escreva("Total de amigos cadastrados: "+c1+"\n")
		escreva("Seu amigo mais velho é "+a1+" com "+ma+" anos\n")
		escreva("Seu amigo mais jovem é "+a2+" com "+me+" anos\n")
		escreva("A média da idade de seus amigos é "+m.arredondar(mid,2)+"\n")
		escreva("==============================================\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {id, 9, 15, 2}-{id1, 9, 21, 3}-{mid, 11, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */