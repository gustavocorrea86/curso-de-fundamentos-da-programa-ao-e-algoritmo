algoritmo "Fatorial"
var
   c, n, f:inteiro
inicio
      escreva("Digite um n�mero: ")
      leia(n)
      c <- n
      f <- 1
      repita
      f <- f * c
      c <- c - 1
ate (c<1)
escreva(" O valor do fatorial � ",n," � igual a ",f)
fimalgoritmo