programa
{
	inclua biblioteca Matematica-->m
	
	inclua biblioteca Tipos -->t
	
	funcao inicio()
	{

		inteiro s, c=1, sxf=0, sxm=0, ts=0, mas=0, msf=0, tsf=0
		cadeia n, msal=""
		caracter sx, resp
		real msm, ar1
		
		escreva("EXERCÍCIO 042 - CADASTRO DE FUNCIONÁRIOS \n")
		escreva("==============================================\n")
		escreva("            CADASTRO DE FUNCIONÁRIOS          \n")
		enquanto (verdadeiro){
		escreva("==============================================\n")
		escreva("Nome: ")
		leia(n)
		escreva("Sexo [m/f]: ")
		leia(sx)
		escreva("Salário: R$ ")
		leia(s)
			se (sx =='f'ou sx=='F'){
				sxf++
				
				se(s>1000){
				msf++
				}
			}
				senao{
					se(sx=='m' ou sx=='M'){
					sxm++}
					
					se (s>mas){
					mas = s
					msal = n}
					
					se(s>0){
					ts = ts + s
					}
				}
		escreva("Quer continuar? [s/n]: ")
		leia(resp)
		se (resp =='n' ou resp == 'N'){
		pare}
		c++
		}
		msm = t.inteiro_para_real (ts)/sxm
		ar1 = m.arredondar(msm,2)
		escreva("==============================================\n")
		escreva("Total de pessoas contratadas: "+c+"\n")
		escreva("Total de Homens: "+sxm+"\n")
		escreva("Total de Mulheres: "+sxf+"\n")
		escreva("Total de Mulheres que ganham acima de 1 mil: "+msf+"\n")
		escreva("Média salaria dos Homens: R$"+ar1+"\n")
		escreva("Maior Salário entre os Homens é de"+msal+" com R$"+mas+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */