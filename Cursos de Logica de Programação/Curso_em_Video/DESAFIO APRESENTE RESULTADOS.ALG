algoritmo "DESAFIO APRESENTE RESULTADOS"
var
c,n,s,dv,z,par:inteiro
m:real
inicio
escreval("==============================================")
escreval("       RESULTADO DOS VALORES DIGITADOS"        )
escreval("==============================================")
      para c<-1 ate 5 faca
         escreva ("Digite o ",c,"o. valor: ")
         leia(n)
         s<-s+n
         m<- s/5
             se (n%5=0) entao
             dv<-dv+1
             fimse
                  se (n=0) então
                  z<-z+1
                  fimse
                       se(n%2=0) entao
                       par<-par+n
                       fimse
      fimpara
escreval("A soma de todos os valores foi: ",s)
escreval("A média dos valores é: ",m)
escreval("Valores divisiveis por 5 é: ",dv)
escreval("Valores nulos: ",z)
escreval("A soma dos valores pares é: ",par)
fimalgoritmo