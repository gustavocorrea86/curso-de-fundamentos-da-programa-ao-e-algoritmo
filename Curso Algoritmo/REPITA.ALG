algoritmo "Repita"
var
   n,s:inteiro
   resp:caractere
inicio
resp <-"sim"
enquanto (resp="sim") faca
escreval("Digite um numero: ")
leia(n)
s<- s+n
escreval("Quer continuar? [sim/nao] ")
leia(resp)
fimenquanto
escreval("A soma dos numeros digitados",s)
fimalgoritmo