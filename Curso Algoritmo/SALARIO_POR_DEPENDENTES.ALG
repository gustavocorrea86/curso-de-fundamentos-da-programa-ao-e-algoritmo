algoritmo "salario_por_dependentes"
var
   n:caractere
   sal, nsal:real
   dep:inteiro
inicio
escreva("Nome do Funcionario: ")
leia(n)
escreva("Salário atual: R$ ")
leia(sal)
escreva("Número de Dependentes: ")
leia (dep)
escolha dep
        caso 0
             nsal<- sal+(sal*5/100)
        caso 1,2,3
             nsal<- sal+(sal*30/100)
        caso 4,5,6
             nsal<- sal+(sal*40/100)
        outrocaso
             nsal<- sal+(sal*50/100)
        escreva("O Novo salário será R$ ", nsal)
fimescolha
escreva("O Novo salário será ", nsal)
fimalgoritmo