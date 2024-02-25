algoritmo "se_entao_se_nao"
var
anot, nasc, idade:inteiro
inicio
       escreval("Em que ano estamos? ")
       leia (anot)
       escreval("Em que ano você nasceu ")
       leia (nasc)
       idade<- anot - nasc
       escreval("Sua idade é ", idade)
       se (idade>=21) então
       escreva("Voce ja é maior de idade")
       senao
       escreva("Você é um bebe ainda")
       fimse

fimalgoritmo