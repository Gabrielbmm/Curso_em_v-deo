algoritmo "semnome"
var
   N:Caracter
   S:Real
   D:Inteiro
   Valor: Real
   Nsal: Real

inicio
      Escreval("Qual o seu nome? ")
      Leia (N)
      Escreval("Qual o seu salário? ")
      Leia (S)
      Escreval("Quantos dependentes? ")
      Leia (D)

      Escolha D
              Caso 0
                   Nsal <- S + (S*5/100)
              Caso 1,2,3
                   Nsal <- S + (S*10/100)
              Caso 4,5,6
                   Nsal <- S + (S*15/100)
              OutroCaso
                   Nsal <- S + (S*25/100)
      FimEscolha
      Escreval(" Seu salário é de R$ ", Nsal)
fimalgoritmo






