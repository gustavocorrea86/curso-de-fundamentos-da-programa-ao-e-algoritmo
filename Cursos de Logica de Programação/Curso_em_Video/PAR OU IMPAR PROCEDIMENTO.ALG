algoritmo "PAR OU IMPAR PROCEDIMENTO"
// PASSAGEM DE PARAMETRO POR VALOR
var
   n:inteiro
procedimento parouimpar(v:inteiro)
inicio
      se(v%2=0) entao
           escreval("Este n�mero ",v," � Par")
      senao
           escreva("Este n�mero ",v," � Impar")
      fimse
fimprocedimento
inicio
      escreva("Digite um n�mero: ")
      leia(n)
      parouimpar(n)
fimalgoritmo