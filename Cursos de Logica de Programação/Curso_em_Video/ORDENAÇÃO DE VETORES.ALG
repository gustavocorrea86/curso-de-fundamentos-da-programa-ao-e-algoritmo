algoritmo "ORDENA��O DE VETORES"
var
   vet: vetor[1..5] de inteiro
   i,j, aux: inteiro
inicio
      para i <- 1 ate 5 faca
           escreva("Digite um n�mero: ")
           leia(vet[i])
      fimpara
      para i<-1 ate 4 faca
          para j<- i+1 ate 5 faca
           se (vet[i] > vet[j]) entao
           aux<- vet[i]
           vet[i]<-vet[j]
           vet[j]<-aux
           fimse
          fimpara
      fimpara
      para i <- 1 ate 5 faca
           escreva("{",vet[i],"}")
      fimpara
fimalgoritmo