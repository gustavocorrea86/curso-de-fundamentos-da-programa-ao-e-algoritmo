algoritmo "Calculo IMC"
var
   p1, a1, i: real
inicio
      escreval("Calcule seu IMC")
      escreval("----------------")
      escreva("Digite seu peso (KG): ")
      leia (p1)
      escreva ("Digite sua altura (M): ")
      leia (a1)
      i<- p1/(a1^2)
      escreval("Seu IMC é ", i)
      se (i<17) então
         escreva("Muito Abaixo")
      senao
           se (i>=17) e (i<18.5) então
              escreva("Abaixo")
           senao
                se (i>=18.5) e (i<25) entao
                   escreva("Indece Ideal, Parabéns!")
                senao
                     se (i>=25) e (i<30) entao
                        escreva("Sobrepeso")
                     senao
                          se (i>=30) e (i<35) entao
                             escreva("Obesidade")
                          senao
                               se (i>=35) e (i<40) entao
                                  escreva("Obesidade Severa")
                               senao
                                    escreva("Obesidade Morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo