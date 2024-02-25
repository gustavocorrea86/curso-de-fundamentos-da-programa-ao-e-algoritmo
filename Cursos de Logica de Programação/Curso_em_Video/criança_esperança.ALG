algoritmo "Criança_Esperança"
var
   d:inteiro
   valor:real
inicio
escreval("----------------------------")
escreval("    Criança Esperança       ")
escreval("----------------------------")
escreval("[1] Para doar R$ 10,00")
escreval("[2] Para doar R$ 20,00")
escreval("[3] Para doar R$ 30,00")
escreval("[4} Para doar R$ 40,00")
escreval("[5} Para digitar um valor")
escreval("[6] Para cancelar")
leia (d)
escolha d
       caso 1
            valor<-10,00
       caso 2
            valor<-20,00
       caso 3
            valor<-30,00
       caso 4
            valor<-40,00
       caso 5
       escreva("Digite um valor: R$ ")
       leia (valor)
       caso 6
            valor<-0,00
            fimescolha
            escreval("Valor doado R$: ",valor,"")
            escreval("Muito Obrigado")


fimalgoritmo