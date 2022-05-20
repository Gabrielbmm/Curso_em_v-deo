algoritmo "semnome"
var
I: Inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento topo()
inicio
   LimpaTela
   Escreval("---------------------------------")
   Escreval("    D E C T O R DE P E S A D O   ")
   Escreval("Maior peso até agora: ", Mai, "kg")
   Escreval("---------------------------------")
FimProcedimento
inicio
      topo()
      Para I <- 1 ate 5 faca
           Escreval("Digite o nome")
           Leia(N)
           Escreval("Digite o peso de ", N, ": ")
           Leia(P)
             Se (P>Mai) entao
                Mai <- P
                Pesado <- N
             FimSe
             topo()
      FimPara
      topo()
      Escreval("A pessoa mais pesada foi: ", Pesado, ", com ", Mai, " kg")


fimalgoritmo
