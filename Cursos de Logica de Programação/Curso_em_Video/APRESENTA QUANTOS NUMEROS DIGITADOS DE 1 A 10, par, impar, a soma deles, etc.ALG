algoritmo "APRESENTA QUANTOS NUMEROS DIGITADOS DE 1 A 10"
var
c,v,t,imp,simp,par,spar,mdz,nimdz:inteiro
inicio
para c<-1 ate 8 faca
escreva("Digite um valor: ")
leia(v)
se (v>=0) e (v<=10) entao
   t<-t+1
   senao
   mdz<-mdz+1
        se (v%2=1) entao // PARA SABER NUMEROS IMPARES
        imp<-imp+1
        fimse
             se (v%2=1) entao // SOMA DOS NUMEROS IMPARES DOS NUMEROS DIGITADOS
             simp<-simp+v
             fimse
                  se (v%2=0) entao // PARA SABER NUMEROS PARES
                  par<-par+1
                  fimse
                       se (v%2=0) entao
                       spar<-spar+v
                       fimse
                            se (v>10) e (v%2=1) entao
                            nimdz<-nimdz+1
                            fimse
                            
fimse
fimpara
escreval("Ao todo tem",t," números digitados de 0 a 10")
escreval("Ao todo tem ",mdz," digitados maior que 10")
escreval("Ao todo tem",imp," números impares de 0 a 10 e",nimdz," numeros impares maior que 10")
escreval("A soma dos números impares de 0 a 10 é ",simp)
escreval("Ao todo tem ",par," números pares e a soma desses números é",spar)
fimalgoritmo