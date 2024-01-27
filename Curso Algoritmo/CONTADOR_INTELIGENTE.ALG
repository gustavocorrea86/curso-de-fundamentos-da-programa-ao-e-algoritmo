algoritmo "contador_inteligente"
var
contador,n,s:inteiro
inicio
escreval("-------------------------------")
escreval("    CONTADOR INTELIGENTE       ")
escreval("-------------------------------")
escreva("Inicio: ")
leia (n)
escreva("Fim: ")
leia (s)
escreval("--------------------------------")
escreval("           CONTANDO...           ")
escreval("---------------------------------")
contador<-n
enquanto (contador<=s) faca
         escreva("",contador,"...")
         contador<-contador+1
fimenquanto
contador<-n
enquanto (contador>=s) faca
         escreva("",contador,"...")
         contador<- contador-1
fimenquanto
fimalgoritmo
