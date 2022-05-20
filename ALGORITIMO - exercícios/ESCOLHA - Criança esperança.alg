algoritmo "semnome"
var
doacao: Inteiro
valor: Real
inicio
      Escreval("_______________CRIANÇA ESPERANÇA_______________")
      Escreval("-----------------------------------------------")
      Escreval("---------Muito obrigador por ajudar!!!---------")
      
      Escreval("[1] Para doar 10 reais")
      Escreval("[2] Para doar 20 reais")
      Escreval("[3] Para doar 50 reais")
      Escreval("[4] Para doar 100 reais")
      Escreval("[5] Para doar outro valor")
      Escreval("[6] Para cancelar doação")
      Leia (doacao)
      
      Escolha doacao
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 20
              Caso 3
                   valor <- 50
              Caso 4
                   valor <- 100
              Caso 5
                   Escreval("Qual o valor desejado: R$ ")
                   leia(valor)
              Caso 6
                   valor <- 0
      FimEscolha
                Escreval("-----STATUS DA DOAÇÃO-----")
                Escreval("Sua doação foi de:", valor)
                Escreval("-----MUITO OBRIGADO!!-----")
fimalgoritmo
