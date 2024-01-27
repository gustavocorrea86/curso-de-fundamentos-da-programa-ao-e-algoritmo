algoritmo "contador2_e_menor_e_maior_numero"
var
cont, n, s, m, me:inteiro
inicio
cont<-1
       enquanto (cont<=5) faca
       escreva ("Digite o ",cont,"o. valor: ")
       leia(n)
       se (n>m)entao
       m<-n
       senao
            se(n<m) entao
            me<-n
            fimse
       fimse
       s<-s+n
       cont<-cont+1
fimenquanto
escreval("A soma de todos os valores foi ",s)
escreval("O maior numero digitado é: ",m)
escreva("O menor numero digitado é: ", me)
fimalgoritmo