algoritmo "semnome"
var
   N, Cont, F: Inteiro
   R: Caractere
inicio
Repita
      Escreval("Qual o valor do número")
      Leia(N)
      Cont <- N
      F <- 1
      Repita
      F <- F * Cont
      
      Cont <- Cont -1

      Ate(Cont < 1)
      
      Escreval("O valor do fatorial de", N, " é de :", F)
      Escreval("Quer continuar ?")
      Leia (R)
      LimpaTela
Ate(R = "N")
Escreval("Oi")

fimalgoritmo
