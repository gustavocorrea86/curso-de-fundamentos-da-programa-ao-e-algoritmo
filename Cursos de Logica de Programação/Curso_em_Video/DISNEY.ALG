algoritmo "Disney"
var
   d, res, h:inteiro
   s, p:caracter
   valor_h, valor_a, valor_t, dl, dp:real

inicio
escreval("--------------------------------------------------")
escreval("              PROGRAMA VOC� QUER???               ")
escreval("--------------------------------------------------")
escreval("Ol�, sou a Mitcha. Posso te fazer uma pergunta?")
leia(p)
       se (p="n�o") ent�o
       escreva("Tudo bem, n�o queria mesmo, at� mais!!!")
       senao
       escreval("Quer ir � Disney?")
           leia(s)
           se (s="n�o") ent�o
           escreva("Vai ficar para o proximo ano!")
           senao
           se (s = "sim") ent�o
           escreval("Lembre-se que ter� que ter no minimo R$ 10000")
           escreva("Quanto voc� tem? R$ ")
           leia (d)
           se (d >= 10000) entao
           escreval ("Uuuaaaauuu, tudo isso?? Partiu Disney!!!! Vamo que vamo!!!")
           escreval("-----------------------------------------------------------")
           escreval("Em qual hotel quer se hospedar?")
           escreval("Digite a op��o")
           escreval("[1] Hotel encon�mico. Valor da di�ria US$ 100")
           escreval("[2] Hotel Cl�ssico. Valor da di�ria US$ 280")
           escreval("[3] Hotel Luxo. Valor da di�ria US$ 300")
           escreval("[4] Hotel 5 Estrelas. Valor da di�ria US$ 450")
           leia (h)
           escolha h
                   caso 1
                        valor_h<- 200
                   caso 2
                        valor_h<- 280
                   caso 3
                        valor_h<- 300
                   caso 4
                        valor_h<- 450
           leia(valor_h)
           fimescolha
           escreval("Sua escolha foi a de US$",valor_h," ser� adicionado no or�amento.")
           escreval("--------------------------------------------------------------")
           escreval("Agora escolha a Companhia A�rea")
           escreval("Digite sua op��o")
           escreval("[1] Companhia Air Lines Blue, Classe Economica. Valor da di�ria US$ 300")
           escreval("[2] Companhia A�rea Emirates. Valor da di�ria US$ 380")
           escreval("[3] Companhia A�rea Gol. Valor da di�ria US$ 400")
           escreval("[4] Companhia A�rea Tam. Valor da di�ria US$ 450")
           leia (h)
           escolha h
                   caso 1
                        valor_a<- 300
                   caso 2
                        valor_a<- 380
                   caso 3
                        valor_a<- 400
                   caso 4
                        valor_a<- 470
           leia(valor_a)
           fimescolha
           escreval("Sua escolha foi a de US$",valor_a," ser� adicionado no or�amento.")
           escreval("-------------------------------------------------------------------")
           valor_t<-valor_h+valor_a
           escreval("Voc� gastar� com Hotel e Companhia A�rea o valor de US$",valor_t:4:2," tirando outros gastos.")
           escreval("Vamos ver quantos Dolares voc� vai precisa?")
           dl<- d/5,10
           escreval("Pelos meus calculos e ja fazendo a convers�o, voc� poder� comprar US$ ",dl:4:2)
           dp<- dl-valor_t
           escreval("Com o valor que voc� tem e ja tirando os gastos com Hotel e Passagem, v�o te sobrar US$",dp:4:2)



           senao
                se (d<10000) ent�o
                res<- 10000-d
                escreva("Ent�o voc� precisa juntar mais R$",res)
                fimse
           fimse
           fimse
           fimse
           fimse
fimalgoritmo

