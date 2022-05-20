algoritmo "semnome"
var
Coxa, Palmeiras, dif: Real
inicio
      Escreval("Quantos gols o Coxa fez? ")
      Leia(Coxa)
      Escreval("Quantos gols o Palmeiras fez? ")
      Leia(Palmeiras)
      dif <- (Coxa - Palmeiras)
      Se (Coxa > 5) e (Palmeiras <= 2) entao
         Escreval("Goleada do Coxa!")
      Senao
           Se (Palmeiras > 5) e (Coxa <= 2) entao
              Escreval("Goleada do Palmeiras!")
           Senao
                Se (Coxa > Palmeiras) entao
                   Escreval ("coxa esta ganhando!")
                Senao
                     Se (Palmeiras > Coxa)entao
                        escreval("Palemiaras esta ganhando")
                     Senao
                          Se Palmeiras = Coxa entao
                             Escreval("Empate")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      Escreval("Diferença de :",dif)

      
fimalgoritmo
