algoritmo "se_entao_se_nao"
var
anot, nasc, idade:inteiro
inicio
       escreval("Em que ano estamos? ")
       leia (anot)
       escreval("Em que ano voc� nasceu ")
       leia (nasc)
       idade<- anot - nasc
       escreval("Sua idade � ", idade)
       se (idade>=21) ent�o
       escreva("Voce ja � maior de idade")
       senao
       escreva("Voc� � um bebe ainda")
       fimse

fimalgoritmo