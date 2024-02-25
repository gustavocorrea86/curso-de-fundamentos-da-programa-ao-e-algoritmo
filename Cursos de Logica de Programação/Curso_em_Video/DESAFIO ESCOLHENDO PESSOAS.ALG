algoritmo "DESAFIO SELETOR DE PESSOAS"
var
   id,cab,cbl1,cbl2,cbl3,cbl4,M_id_ca,fem_id,c:inteiro
   mf,resp:caractere
   procedimento topo()
inicio
      escrevaL("===================================")
      escreval("        SELETOR DE PESSOAS"         )
      escreval("===================================")
fimprocedimento
inicio
      resp<-"s"
      c<-1
      repita
      topo()
      escreval("Qual o Sexo? [m/f]")
      leia(mf)
      escreval("Qual Idade? ")
      leia(id)
      escreval("Qual a cor de cabelo? ")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cab)
      escolha cab
              caso 1
                    cbl1<-1
              caso 2
                    cbl2<-2
              caso 3
                    cbl3<-3
              caso 4
                    cbl4<-4
      fimescolha
      se(mf="m") e (id>=18) e (cab=cbl2) entao
      M_id_ca<-M_id_ca+1
      fimse
           se(mf="f") e (id>=25) e (id<=30) e (cab=cbl3) entao
           fem_id <- fem_id+1
           fimse
                escreval("Quer continuar? [s/n] ")
                leia(resp)
                topo()
                limpatela
      ate(resp="n")
escreval("================================================================")
escreval("                      RESULTADO FINAL                           ")
ESCREVAL("================================================================")
escreval("Total de Homens com mais de 18 anos e cabelos castanhos = ",M_id_ca)
escreval("Total de Mulheres entre 25 e 30 anos e com cabelos loiros = ",fem_id)
fimalgoritmo