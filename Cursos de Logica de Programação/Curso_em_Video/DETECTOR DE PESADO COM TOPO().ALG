algoritmo "DETECTOR DE PESADO com topo()"
var
   i : inteiro
   n, pesado: caractere
   p, mai: real
procedimento topo()
inicio
limpatela
escreval("===================================================")
escreval("              DETECTORES DE PESADO                 ")
escreval("    Maior peso até agora é de:",n," com ",mai,"Kg  ")
escreval("===================================================")
fimprocedimento
inicio
topo()
para i<- 1 ate 2 faca
     escreva("DIGITE O NOME: ")
     leia(n)
     escreva("DIGITE O PESO DE ",n,": ")
     leia(p)
     se (p>mai) entao
        mai <- p
        pesado <- n
     fimse
     topo()
fimpara
topo()
escreval(" A pessoa mais pesada é o ",pesado," com ",mai," Kg")
fimalgoritmo