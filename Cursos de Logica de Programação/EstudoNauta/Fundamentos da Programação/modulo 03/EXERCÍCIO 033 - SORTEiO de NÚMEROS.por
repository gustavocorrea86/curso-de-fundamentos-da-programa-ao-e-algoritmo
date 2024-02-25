programa
{// UM PROGRAMA QUE SORTEIA A QUANTIDADE DE NÚMEROS A PARTIR DE UM NÚMERO DIGITADO(QTD DE VEZES)
	// SOMA OS VALORES E TIRA A MÉDIA
	inclua biblioteca Tipos --> t // PARA A COVERSÃO DE INTEIRO PARA REAL
	inclua biblioteca Util --> u // PARA O U.AGUARDE E U.SORTEIA
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro c, s, v, vs
		inteiro vi = 1, vf = 40 // vi a valor onde começa o sorteio e vf ate o valor final
		real d, t, ar1=0
		
		escreva("EXERCÍCIO 033 - SORTEiO de NÚMEROS \n")
		escreva("==============================================\n")
		escreva("              SORTEIO DE NÚMEROS        \n")
		escreva("==============================================\n")
		c = 1
		s = 0
		d = 0
		escreva("Digite quantos números quer sortear: ")
		leia (v)
		enquanto (c<=v){
		vs = u.sorteia(vi,vf) // SORTEIO
		u.aguarde(200) // RETARADA O TEMPO PARA APARECER NA TELA
		escreva("\nO "+c+"º número sorteado foi: ",vs)
		s= s + vs // SOMA OS NUMEROS SORTEADOS 
		ar1 = m.arredondar(d,2)
		d = t.inteiro_para_real (s) / v // TIRA A MÉDIA (V) QTD DE SORTEIO / (S)SOMA DOS NUMEROS = D
		c++
		}
		
		escreva("\nA soma dos números sorteados é: ",s)
		escreva("\nA média dos números sorteados é: ",ar1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */