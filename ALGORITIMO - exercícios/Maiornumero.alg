algoritmo "semnome"
var
//variaves que vou utilizar no programa
   cont, N, S, maior, menor : Real
inicio
// aqui colocamos qual numero o CONTADOR vai se iniciar
      cont <- 1
//Aqui colocamso quantos n�meros ele vai SOMAR no final
      S <- 0

//Enqaunto o CONTADOR foi MENOR ou IGUAL a 5, ele vai se repitir(FACA)
      Enquanto (cont <= 5) faca
               Escreval("Digite um n�mero: ")
               Leia (N)
               
               Se (N > maior) entao
                  maior <- N
               FimSe
//Aqui ele vai somar a variavel que no caso � 0 + 1
               S <- S + N
               cont <- cont + 1
               
      FimEnquanto
      
      Escreval("O resultado � de :", S)
      Escreval(" o maior numero � de:",maior)

fimalgoritmo
