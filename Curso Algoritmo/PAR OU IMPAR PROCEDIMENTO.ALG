algoritmo "PAR OU IMPAR PROCEDIMENTO"
// PASSAGEM DE PARAMETRO POR VALOR
var
   n:inteiro
procedimento parouimpar(v:inteiro)
inicio
      se(v%2=0) entao
           escreval("Este número ",v," é Par")
      senao
           escreva("Este número ",v," é Impar")
      fimse
fimprocedimento
inicio
      escreva("Digite um número: ")
      leia(n)
      parouimpar(n)
fimalgoritmo