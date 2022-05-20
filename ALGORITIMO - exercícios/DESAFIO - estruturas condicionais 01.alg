algoritmo "semnome"
var
N1, N2, Media: Real
inicio
   Escreval("-------------------------")
   Escreval("     NOTAS ESCOLARES     ")
   Escreval("_________________________")


   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   Escreval("_________________________")

   Media <- (N1 + N2) /2

   Escreval("MÉDIA:", Media)

   Se (Media <= 10) e (Media >= 9) entao
             Escreval("CCONCEITO: A")
   Senao
        Se (Media < 9) e (Media >= 8) entao
                  Escreval("CONCEITO: B")
        Senao
             Se (Media < 8) e (Media >= 7) entao
                       Escreval("CONCEITO: C")
             Senao
                  Se(Media < 7) e (Media >= 6) entao
                           Escreval("CONCEITO: D")
                  Senao
                       Se(Media < 6) e (Media >= 5) entao
                                Escreval("CONCEITO: E")
                       Senao
                            Escreval("CONCEITO: F")
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
   Escreval("_________________________")
fimalgoritmo

