algoritmo "Triangulos"
var
l1, l2, l3:inteiro
eq, es, is: logico
inicio
escreva("digite o primeiro numero: ")
leia (l1)
escreva ("digite o segundo numero: ")
leia (l2)
escreva ("digite o terceiro numero: ")
leia (l3)
is <- (l1=l2) e (l3<>l2)
eq <- (l1=l2) e (l2=l3) e (l1=l3)
es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
escreval ("O triangulo e Equilatero? ",eq)
escreval ("O triangulo e Escaleno? ", es)
escreval ("O triangulo e Isosceno? ", is)

fimalgoritmo