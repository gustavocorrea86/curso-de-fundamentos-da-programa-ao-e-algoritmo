algoritmo "CONTAR ATÉ O NUMERO DIGITADO"
var
	c,n:inteiro
inicio
	c<-1 //VAI COMEÇAR PELO 1
	escreva("digite um numero: ")
	leia(n)//LER O NUMERO DIGITADO
	repita
	escreval(c)//VAI MOSTRAR NA TELA A CONTAGEM
	c<-c+5 // VAI DE 5 EM 5
	ate(c>n) // VAI CONTAR ATE O NUMERO DIGITADO
fimalgoritmo