algoritmo "conta e soma os numero digitados"
var
cont, n, s, m, me:inteiro
inicio
      cont<-1
      enquanto (cont<=5) faca
         escreva ("Digite o ",cont,"o. valor: ")
         leia(n)
         s<-s+n
         cont<-cont+1
fimenquanto
escreval("A soma de todos os valores foi ",s)
fimalgoritmo