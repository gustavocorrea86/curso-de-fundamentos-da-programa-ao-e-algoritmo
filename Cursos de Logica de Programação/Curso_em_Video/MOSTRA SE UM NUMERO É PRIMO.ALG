algoritmo "MOSTRA SE UM NUMERO É PRIMO"
var
c,n,contDiv:inteiro
inicio
      c<-1 // CONTADOR VAI COMEÇAR NO 1
      escreva("Digite um número: ")
      leia(n)//VAI LER O NUMERO DIGITADO
      repita
            se (n % c=0) entao//VAI VERIFICAR SE O RESTO DA DIVISÃO DO NUMERO DIGITADO COM O CONTADOR É IGUAL A ZERO
            contDiv<-contDiv+1// VAI ACRESCENTAR MAIS UMA VEZ A QUANTIDADE DE NUMEROS DIVISIVEL
            fimse
            c<-c+1 // VAI CONTAR DE 1 EM 1 O CONTADOR
      ate (c>n) // VAI CONTAR ATE O CONTADOR SER MAIOR QUE O NUMERO DIGITADO
      escreval("Ao todo existem ",ContDiv," números divisiveis por ",n,"")
      //VAI MOSTRAR QUANTOS NUMEROS SAO DIVISIVEIS PELO NUMERO DIGITADO
      se(contDiv>2) entao // SE O HOUVER MAIS DE 2 NUMEROS DIVISIVEIS
      escreva("O Número",n," não é primo!")//O NUMERO DIGITADO NÃO É PRIMO
      senao
      escreval("O número",n," é primo!")// O NÚMERO DIGITADO É PRIMO
      fimse
fimalgoritmo