algoritmo "semnome"
var
   matriz: vetor [1..4, 1..4] de Inteiro
   linha, coluna, sDP, P2l, mai3C: Inteiro
inicio
      P2l <- 0
      sDp <- 1
      Para linha <- 1 ate 4 faca
         Para coluna <- 1 ate 4 faca
              Escreval("Digite o valor na posição [", linha, " , ", coluna, "]")
              Leia (matriz[linha,coluna])
              Se( linha = coluna) entao
              sDP <- sDP + matriz[linha,coluna]
              FimSe
         FimPara
      FimPara
      
      Para linha <- 1 ate 4 faca
           Para coluna <- 1 ate 4 faca
               Escreva(matriz[linha,coluna]: 4)
           FimPara
      escreval()
      FimPara
      
      Para coluna <- 1 ate 4 faca
           P2l <- P2l * matriz[2,coluna]
      FimPara
      
      Para linha <- 1 ate 4 faca
           Se (matriz[linha,3] > mai3C) entao
              mai3C <- matriz[linha,3]
           FimSe
      FimPara
           
      Escreval("A soma dos valor da Diagonal Principal e", sDP)
      Escreval("O produto dos valores da segunda linha e ", P2l)
      Escreval("O maior valor da terceira linha e ", mai3C)
fimalgoritmo
