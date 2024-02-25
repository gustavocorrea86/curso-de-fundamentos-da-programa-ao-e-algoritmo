algoritmo "NOMES QUE SO COMEÇAM COM A LETRA C"
var
   nome:caractere
   soC:vetor[1..10] de caractere
   c, tot: inteiro
inicio
      para c<-1 ate 10 faca
      escreva("Digite seu nome: ")
      leia (nome)
            se (copia(maiusc(nome), 1,1)="C") entao // faz a copia dos nomes que começam com a letre c MAIUSCULA
            tot <-tot+1
            soC[tot]<-nome
            fimse
      fimpara
      limpatela
      escreval("LISTAGEM FINAL")
      para c<-1 ate tot faca
      escreval(soC[c])
      fimpara
fimalgoritmo