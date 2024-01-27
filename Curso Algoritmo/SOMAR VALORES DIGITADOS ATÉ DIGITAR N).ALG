algoritmo "SOMAR VALORES DIGITADOS ATÉ DIGITAR N)"
var
c,s,n:inteiro
resp:caractere
inicio
c<-1
repita
     escreva("Digite um numero: ")
     leia(n)
     s<-s+n
     escreval("Voce quer continuar? [s/n] ")
     leia(resp)
ate(resp="n")
escreva("A soma dos numeros é: ",s)
fimalgoritmo

