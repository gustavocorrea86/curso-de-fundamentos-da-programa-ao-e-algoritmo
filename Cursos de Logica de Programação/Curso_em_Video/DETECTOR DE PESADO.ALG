algoritmo "semnome"
var
   i : inteiro
   n, pesado: caractere
   p, mai: real
inicio
limpatela
escreval("===================================================")
escreval("              DETECTORES DE PESADO                 ")
escreval("    Maior peso até agora é de:",n," com ",mai,"Kg  ")
escreval("===================================================")
para i<- 1 ate 5 faca
     escreva("DIGITE O NOME: ")
     leia(n)
     escreva("DIGITE O PESO DE ",n,": ")
     leia(p)
     se (p>mai) entao
        mai <- p
        pesado <- n
     fimse
     limpatela
     limpatela
     escreval("===================================================")
     escreval("              DETECTORES DE PESADO                 ")
     escreval("    Maior peso até agora é de:",n," com ",mai,"Kg  ")
     escreval("===================================================")
fimpara
limpatela
escreval("===================================================")
escreval("              DETECTORES DE PESADO                 ")
escreval("    Maior peso até agora é de:",n," com ",mai,"Kg  ")
escreval("===================================================")
escreval(" A pessoa mais pesada foi ",pesado," com ",mai," Kg")
fimalgoritmo