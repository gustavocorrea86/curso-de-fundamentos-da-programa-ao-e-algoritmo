algoritmo "DESAFIO SUPER CONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
c1,d:inteiro
resp:caracter
procedimento topo()
inicio
escreval("=============================")
escreval("     SUPER CONTADOR          ")
escreval("=============================")
escreval("[1] De 1 a 10")
escreval("[2} de 10 a 1")
escreval("[3] Sair")
escreval("=============================")
fimprocedimento
inicio
topo()
leia (d)
     escolha d
         caso 1
            c1<-1
	         repita
	         escreval("",c1,"..")
	         c1<-c1+1
            ate(c1>10)
            topo()
            escreval("Voce quer continuar? [s/n] ")
            leia(resp)
          caso 2
          repita
             c1<-10
	          repita
	          escreval("",c1,"...")
	          c1<-c1-1
             ate(c1=0)
             topo()
             escreval("Voce quer continuar? [s/n] ")
             leia(resp)
           ate(resp="s")
           caso 3
                escreva("SAINDO....")
fimescolha
fimalgoritmo
