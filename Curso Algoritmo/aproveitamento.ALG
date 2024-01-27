algoritmo "DESAFIO CORRIGINDO PROVAS"
var
   gab:vetor[1..5] de caractere
   nt:vetor[1..5] de caractere
   nota1:vetor[1..5] de caractere
   //nota2:vetor[1..5] de inteiro
   //nota3:vetor[1..5] de inteiro
   r:vetor[1..3] de caractere
   c,c1,c2,c3,nt1,nt2,nt3:inteiro
   ntt:real
   q:caractere

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
    para c <- 1 ate 5 faca
              escreva("Questão",c,": ")
              leia(nt[c])
    fimpara
    para c <- 1 ate 5 faca
         para c <- 1 ate 5 faca
         se (nt[c]<>gab[c]) entao
         nt1<nt1+2
         fimse
         fimpara

    fimpara
    escreval("nota: ",nt[c]," / ",gab[c],"")
    escreva(nt1)
    fimalgoritmo
         
         
         
    {fimpara
    limpatela
         escreva("PROVA DE: ")
         leia(nome[1])
         escreval("RESPOSTAS DADAS")
         para c <- 1 ate 5 faca
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
fimalgoritmo
para c <- 1 ate 5 faca
            se(nt[1])=(gab[1]) entao
            nt1 <- nt1+2
                se(nt[2])=(gab[2]) entao
                nt1 <- nt1+2
                    se(nt[3])=(gab[3]) entao
                    nt1 <- nt1+2
                        se(nt[4])=(gab[4]) entao
                        nt1 <- nt1+2
                            se(nt[5])=(gab[5]) entao
                            nt1 <- nt1+2
                            fimse
                        fimse
                     fimse
                fimse
            fimse
    fimpara