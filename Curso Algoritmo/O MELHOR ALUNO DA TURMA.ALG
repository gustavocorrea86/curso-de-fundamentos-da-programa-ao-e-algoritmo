algoritmo "O MELHOR ALUNO DA TURMA"
var
   cont, n, m, me,al:inteiro
   n1,me1,ma,n2:caracter
inicio
escreva("Quantos Alunos na Turma? ")
leia(al)
escreval("---------------------------------")
limpatela
cont<-1
       enquanto (cont<=al) faca
                escreval("ALUNO",cont)
                escreva("O Nome do Aluno: ")
                leia(n1)
                escreva("Nota de ",n1,": ")
                leia(n)
                escreval("--------------------------------")
                     se (n>m)entao
                     m<-n
                     ma<-n1
                     senao
                           se(n<m) entao
                           me<-n
                           me1<-n1
                           fimse
                     fimse
                     cont<-cont+1
       limpatela
       fimenquanto
escreval("-----------------------------------------------------------")
escreval("O melhor aproveitamento foi de ",ma," com a nota ",m)
escreval(------------------------------------------------------------")
escreval("O aluno com menor desempenho é ",me1," com a nota ",me)

fimalgoritmo