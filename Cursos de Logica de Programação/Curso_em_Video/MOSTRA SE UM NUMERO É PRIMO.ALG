algoritmo "MOSTRA SE UM NUMERO � PRIMO"
var
c,n,contDiv:inteiro
inicio
      c<-1 // CONTADOR VAI COME�AR NO 1
      escreva("Digite um n�mero: ")
      leia(n)//VAI LER O NUMERO DIGITADO
      repita
            se (n % c=0) entao//VAI VERIFICAR SE O RESTO DA DIVIS�O DO NUMERO DIGITADO COM O CONTADOR � IGUAL A ZERO
            contDiv<-contDiv+1// VAI ACRESCENTAR MAIS UMA VEZ A QUANTIDADE DE NUMEROS DIVISIVEL
            fimse
            c<-c+1 // VAI CONTAR DE 1 EM 1 O CONTADOR
      ate (c>n) // VAI CONTAR ATE O CONTADOR SER MAIOR QUE O NUMERO DIGITADO
      escreval("Ao todo existem ",ContDiv," n�meros divisiveis por ",n,"")
      //VAI MOSTRAR QUANTOS NUMEROS SAO DIVISIVEIS PELO NUMERO DIGITADO
      se(contDiv>2) entao // SE O HOUVER MAIS DE 2 NUMEROS DIVISIVEIS
      escreva("O N�mero",n," n�o � primo!")//O NUMERO DIGITADO N�O � PRIMO
      senao
      escreval("O n�mero",n," � primo!")// O N�MERO DIGITADO � PRIMO
      fimse
fimalgoritmo