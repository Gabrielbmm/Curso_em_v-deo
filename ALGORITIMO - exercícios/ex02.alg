algoritmo "ex02"
var
   C, Q: Inteiro
   reais: Real
   dolares: Real

inicio
      C <- 1
      Escreval("Quantas vezes é para repetir?")
      Leia (Q)
      Enquanto (C <= Q)faca
         Escreval ("Quantos reias eu tenho? R$")
         Leia(reais)

         dolares <- reais / 5.20
         //Aqui é o código de formatação para quantas casas do numeroq eu eu quero antes e depois da vírgula
         Escreval ("Eu consigo UR$: " , dolares:5:2)
         C <- C + 1
         FimEnquanto

fimalgoritmo


