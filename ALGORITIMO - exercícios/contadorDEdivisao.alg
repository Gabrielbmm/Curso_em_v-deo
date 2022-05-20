algoritmo "semnome"
var
Contador, N, ContadordeDivisao: Inteiro
inicio
      Escreval("Valor do Número")
      Leia (N)
      Contador <-1
      ContadordeDivisao <-0
      Repita
      Escreval(Contador)
      
      Se ( N % Contador = 0) entao
      ContadordeDivisao <- ContadordeDivisao + 1
      FimSe
      Contador <- Contador +1
      
      Ate(Contador > N)
      
      Escreval(" Os valores primos são: ", )

      Se (ContadordeDivisao > 2) entao
         Escreval(" O valor", N, " não é primo")
      Senao
           Escreval(" O valor de", N, " é primo")
      FimSe
         
fimalgoritmo



