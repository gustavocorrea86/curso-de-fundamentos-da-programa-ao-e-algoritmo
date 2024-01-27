algoritmo "Disney"
var
   d, res, h:inteiro
   s, p:caracter
   valor_h, valor_a, valor_t, dl, dp:real

inicio
escreval("--------------------------------------------------")
escreval("              PROGRAMA VOCÊ QUER???               ")
escreval("--------------------------------------------------")
escreval("Olá, sou a Mitcha. Posso te fazer uma pergunta?")
leia(p)
       se (p="não") então
       escreva("Tudo bem, não queria mesmo, até mais!!!")
       senao
       escreval("Quer ir à Disney?")
           leia(s)
           se (s="não") então
           escreva("Vai ficar para o proximo ano!")
           senao
           se (s = "sim") então
           escreval("Lembre-se que terá que ter no minimo R$ 10000")
           escreva("Quanto você tem? R$ ")
           leia (d)
           se (d >= 10000) entao
           escreval ("Uuuaaaauuu, tudo isso?? Partiu Disney!!!! Vamo que vamo!!!")
           escreval("-----------------------------------------------------------")
           escreval("Em qual hotel quer se hospedar?")
           escreval("Digite a opção")
           escreval("[1] Hotel enconômico. Valor da diária US$ 100")
           escreval("[2] Hotel Clássico. Valor da diária US$ 280")
           escreval("[3] Hotel Luxo. Valor da diária US$ 300")
           escreval("[4] Hotel 5 Estrelas. Valor da diária US$ 450")
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
           escreval("Sua escolha foi a de US$",valor_h," será adicionado no orçamento.")
           escreval("--------------------------------------------------------------")
           escreval("Agora escolha a Companhia Aérea")
           escreval("Digite sua opção")
           escreval("[1] Companhia Air Lines Blue, Classe Economica. Valor da diária US$ 300")
           escreval("[2] Companhia Aérea Emirates. Valor da diária US$ 380")
           escreval("[3] Companhia Aérea Gol. Valor da diária US$ 400")
           escreval("[4] Companhia Aérea Tam. Valor da diária US$ 450")
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
           escreval("Sua escolha foi a de US$",valor_a," será adicionado no orçamento.")
           escreval("-------------------------------------------------------------------")
           valor_t<-valor_h+valor_a
           escreval("Você gastará com Hotel e Companhia Aérea o valor de US$",valor_t:4:2," tirando outros gastos.")
           escreval("Vamos ver quantos Dolares você vai precisa?")
           dl<- d/5,10
           escreval("Pelos meus calculos e ja fazendo a conversão, você poderá comprar US$ ",dl:4:2)
           dp<- dl-valor_t
           escreval("Com o valor que você tem e ja tirando os gastos com Hotel e Passagem, vão te sobrar US$",dp:4:2)



           senao
                se (d<10000) então
                res<- 10000-d
                escreva("Então você precisa juntar mais R$",res)
                fimse
           fimse
           fimse
           fimse
           fimse
fimalgoritmo

