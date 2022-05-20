algoritmo "semnome"
var
   P, A, IMC: Real
inicio
      Escreva("Qual o seu peso (Kg) ? ")
      Leia (P)
      Escreva("Qual a sua altura (M)? ")
      Leia (A)
      IMC <- P / (A^2)
      Escreva ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC <= 25) entao
      Escreval("Peso ideal")
      senao
      Escreval("Peso inadequadodo")

      FimSE


fimalgoritmo
