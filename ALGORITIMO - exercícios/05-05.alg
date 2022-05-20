algoritmo "semnome"
var
val: vetor[1..7] de Inteiro
i, TotPar: Inteiro
inicio
      TotPar <- 0
      Para i <- 1 ate 7 faca
           escreval("digite o ", i, "o. valor: ")
           leia (val[i])
      FimPara
      
      Para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0) entao
             TotPar <- TotPar + 1
              escreval("Valor PAR na posição: ", i)
           FimSe
      FimPara
      Escreval("o total de números pares foi de: ", TotPar)


fimalgoritmo
