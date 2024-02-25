programa
{
	inclua biblioteca Util--> u 
	
	funcao inicio()
	{
		inteiro n[50]
		inteiro p, p1, chave
		logico achei = falso
		
		para (p=0; p<u.numero_elementos(n); p++){
		n[p] = sorteia (1,100)	
		}
		
		escreva("Qual é a chave? ")
		leia(chave)
		para (p=0; p<u.numero_elementos(n); p++) {
			se (n[p]==chave){
				escreva("Encontrei chave na posição ",p," \n")
				achei = verdadeiro
				//pare// vai achar o primeiro e vai parar
			}
			
		}
		se (nao achei){
			escreva("Não achei")}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */