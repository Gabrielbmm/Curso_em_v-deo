algoritmo "semnome"
var
matriz: vetor[1..3, 1..2] de Inteiro
linha, coluna: Inteiro
inicio
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 2 faca
                Escreva("digite um número: ", linha, " , ", coluna, ": ")
                Leia(matriz[linha, coluna])
           FimPara
      FimPara
      
      Para linha <- 1 ate 3 faca
          Para  coluna <- 1 ate 2 faca
                escreva(matriz[linha,coluna]:5)
          FimPara
          escreval()
      FimPara
      
fimalgoritmo
