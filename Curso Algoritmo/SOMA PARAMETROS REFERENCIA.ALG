algoritmo "SOMA PARAMETROS REFERENCIA"
// PASSAGEM DE PARAMETRO POR REFERENCIA
var
   x, y: inteiro
procedimento soma ( a, b:inteiro)
inicio
      a<-a+1
      b<-b+2
      escreval("valor de a= ",a)
      escreval("valor de b= ",b)
      escreval("Soma a+b =", a+b)
fimprocedimento
inicio
      x<-16
      y<-19
      soma(x,y)
      escreval("valor de x= ",x)
      escreval("valor de y= ",y)
fimalgoritmo