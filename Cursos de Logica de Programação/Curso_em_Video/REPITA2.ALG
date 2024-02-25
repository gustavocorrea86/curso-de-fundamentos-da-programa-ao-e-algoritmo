algoritmo "Repita2"
var
   n,s:inteiro
   resp:caractere
inicio
repita
escreval("Digite um numero: ")
leia(n)
s<- s+n
escreval("Quer continuar? [sim/nao] ")
leia(resp)
ate(resp="nao")
escreval("A soma dos numeros digitados",s)
fimalgoritmo