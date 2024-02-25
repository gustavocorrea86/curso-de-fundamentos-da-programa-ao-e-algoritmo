algoritmo "par_ou_impar"
var
    n1:inteiro
inicio
      escreva("Digite um numero ")
      leia(n1)
      se (n1 % 2=0) então
      <!-- le-se: se o resto da divisao por 2 for igual a zero-->
      escreval("O numero ",n1," é Par")
      senao
      escreva("Esse numero",n1," é Impar ")
      fimse

fimalgoritmo