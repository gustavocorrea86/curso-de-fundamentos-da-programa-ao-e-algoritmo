algoritmo "DESAFIO CORRIGINDO PROVAS"
var
   gab:vetor[1..5] de caractere
   //nota:vetor[1..5] de caractere
   nota1:vetor[1..5] de caractere
   //nota2:vetor[1..5] de inteiro
   //nota3:vetor[1..5] de inteiro
   nome:vetor[1..3] de caractere
   c,c1,c2,c3,nt1,nt2,nt3:inteiro
   ntt:real
   q,nt:caractere

inicio
escreval("==============================================")
escreval("             CORRIGINDO PROVAS                ")
escreval("==============================================")
escreval("                  GABARITO                    ")
escreval("==============================================")
    para c <- 1 ate 5 faca
         escreva ("Questão ",c,"o: ")
         leia(gab[c])
    fimpara
    limpatela
         escreva("PROVA DE: ")
         leia(nome[1])
         escreval("RESPOSTAS DADAS")
         para c1 <- 1 ate 5 faca
              escreva("Questão",c1,": ")
              leia(nota1[c1])
              nt1<-0
              se((nota1[1]="a")e(gab[1]="a")) entao
              nt1<-nt1+2
              fimse
                   se(nota1[2]="b")e(gab[2]="b") entao
                   nt1<-nt1+2
                   fimse
                       se(nota1[3]="c")e(gab[3]="c") entao
                       nt1<-nt1+2
                       fimse
                          se(nota1[4]="d")e(gab[4]="d") entao
                          nt1<-nt1+2
                          fimse
                               se(nota1[5]="e")e(gab[5]="e") entao
                               nt1<-nt1+2
                               fimse
         fimpara
         limpatela
         escreva("PROVA DE: ")
         leia(nome[2])
         escreval("RESPOSTAS DADAS")
         para c2 <- 1 ate 5 faca
              escreva("Questão",c2,": ")
              leia(nota1[c2])
              nt2<-0
              se((nota1[1]="a")e(gab[1]="a")) entao
              nt2<-nt2+2
              fimse
                   se(nota1[2]="b")e(gab[2]="b") entao
                   nt2<-nt2+2
                   fimse
                       se(nota1[3]="c")e(gab[3]="c") entao
                       nt2<-nt2+2
                       fimse
                          se(nota1[4]="d")e(gab[4]="d") entao
                          nt2<-nt2+2
                          fimse
                               se(nota1[5]="e")e(gab[5]="e") entao
                               nt2<-nt2+2
                               fimse
         fimpara
         limpatela
         escreva("PROVA DE: ")
         leia(nome[3])
         escreval("RESPOSTAS DADAS")
         para c3 <- 1 ate 5 faca
              escreva("Questão",c3,": ")
              leia(nota1[c3])
              nt3<-0
              se((nota1[1]="a")e(gab[1]="a")) entao
              nt3<-nt3+2
              fimse
                   se(nota1[2]="b")e(gab[2]="b") entao
                   nt3<-nt3+2
                   fimse
                       se(nota1[3]="c")e(gab[3]="c") entao
                       nt3<-nt3+2
                       fimse
                          se(nota1[4]="d")e(gab[4]="d") entao
                          nt3<-nt3+2
                          fimse
                               se(nota1[5]="e")e(gab[5]="e") entao
                               nt3<-nt3+2
                               fimse
         fimpara
         limpatela
         escreval("aluno",nome[1]," nota ",nt1)
         escreval("aluno",nome[2]," nota ",nt2)
         escreval("aluno",nome[3]," nota ",nt3)
         ntt<-(nt1+nt2+nt3)/3
         escreval("Media da turma é ",ntt:2:2)
fimalgoritmo

