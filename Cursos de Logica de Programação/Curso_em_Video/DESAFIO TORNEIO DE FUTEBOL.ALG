algoritmo "DESAFIO TORNEIO DE FUTEBOL"
var
   vet:vetor [1..3] de caractere
   v1, v2, v3:caractere
   c,c1,c2,c3:inteiro
   procedimento topo()
   inicio
   escreval("========================================")
   escreval("         CAMPEONATO DE FUTEBOL          ")
   escreval("========================================")
   fimprocedimento
inicio
      topo()
      para c<-1 ate 3 faca
           escreva("Nome do ",c,"o Time: ")
           leia(vet[c])
      fimpara
      limpatela
      topo()
      para c1 <- 1 ate 1 faca
           escreval("",vet[1]:15," [ ]  X  [ ]  ",vet[2],"")
           escreval("",vet[1]:15," [ ]  X  [ ]  ",vet[3],"")
      fimpara
           para c1 <- 1 ate 1 faca
                escreval("",vet[2]:15," [ ]  X  [ ]  ",vet[1],"")
                 escreval("",vet[2]:15," [ ]  X  [ ]  ",vet[3],"")
           fimpara
                  para c1 <- 1 ate 1 faca
                       escreval("",vet[3]:15," [ ]  X  [ ]  ",vet[1],"")
                       escreval("",vet[3]:15," [ ]  X  [ ]  ",vet[2],"")
                  fimpara
fimalgoritmo
{algoritmo "DESAFIO TORNEIO DE FUTEBOL"
var
   n1, n2, n3: caractere
inicio
escreval("========================================")
escreval("         CAMPEONATO DE FUTEBOL          ")
escreval("========================================")
           escreva("Nome do 1o Time: ")
           leia(n1)
           escreva("Nome do 2o Time: ")
           leia(n2)
           escreva("Nome do 3o Time: ")
           leia(n3)
      limpatela
      escrevaL("",n1,:5" [  ]  x  [  ] ",n2,"")
      escrevaL("",n1," [  ]  X  [  ] ",n3,"")
      escrevaL("",n2," [  ]  X  [  ] ",n1,"")
      escrevaL("",n2," [  ]  X  [  ] ",n3,"")
      escrevaL("",n3," [  ]  X  [  ] ",n1,"")
      escrevaL("",n3," [  ]  X  [  ] ",n2,"")
      
fimalgoritmo