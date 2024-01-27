algoritmo "Aluno"
var
   p1, p2, p3, m:real
inicio
      escreval("Veja se você esta aprovado ou reprovado")
      escreval("--------------------------------------")
      escreva("Digite sua nota na sua P1: ")
      leia (p1)
      escreva("Digite sua nota na sua P2: ")
      leia (p2)
      escreva ("Digite sua nota na sua P3: ")
      leia(p3)
      m<-(p1+p2+p3)/3
      escreval("Sua média é: ",m:2:2)
      se (m>=7) então
         escreva("Aprovado")
      senao
           se(m>4) e (m<=7) entao
           escreva("Recuperação")
           senao
           escreva("Reprovado")
           fimse
      fimse

fimalgoritmo