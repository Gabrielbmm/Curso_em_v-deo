algoritmo "semnome"
var
   cont, N, R: Inteiro
inicio

      cont <- 0+

      Escreval("Quer ver a tabuada de qual valor? ")
      Leia(N)
      Repita
            Escreval(N, "*", cont, " = ", R)
                        cont <- cont + 1
                         R <- (N * cont)
      Ate(cont > 10)
fimalgoritmo
