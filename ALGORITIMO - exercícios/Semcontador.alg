//algoritmo "semnome"
//var
//   contador: Inteiro
//inicio
//      contador <- 0
//      Enquanto (contador <= 10) faca
//               Escreval(contador)
//               contador <- contador + 1
//      FimEnquanto
//                 Escreval("Fim da contagem")
//fimalgoritmo
/////////////////////////////////////////////////////////////////

//algoritmo "semnome"
//var
//   contador: Inteiro
//inicio
//      contador <- 10
//      Enquanto (contador >= 0) faca
//               Escreval(contador)
//               contador <- contador - 1
//      FimEnquanto
//                 Escreval("Fim da contagem")
//fimalgoritmo

///////////////////////////////////////////////////////////////

//algoritmo "semnome"
//var
// contador, N: Inteiro
//inicio
//      contador <- 0
//      Escreval("Qual numero você deseja? ")
//      Leia(N)
//      Enquanto (contador <= N) faca
//               Escreval(contador)
//               contador <- contador + 1
//      FimEnquanto
//                 Escreval("Fim da contagem")
//fimalgoritmo

//////////////////////////////////////////////////////////////////
//algoritmo "semnome"
//var
//   contador, N: Inteiro
//inicio
//
//      Escreval("Qual numero você deseja? ")
//      Leia(N)
//      contador <- 0
//     Enquanto (contador <= 10) faca
//               Escreval(contador)
//               contador <- contador + 1
//      FimEnquanto
//                 Escreval("Fim da contagem")
//fimalgoritmo
////////////////////////////////////////////////////////////////////

//algoritmo "semnome"
//var
//   contador, N, Salto: Inteiro
//inicio
//      contador <- 0
//
//      Escreval("Qual numero você deseja? ")
//      Leia(N)
//      Escreval("Qual o valor do salto? ")
//      Leia(Salto)
//
//      Enquanto (contador <= N) faca
//               Escreval(contador)
//               contador <- contador + salto
//      FimEnquanto
//                 Escreval("Fim da contagem")
//fimalgoritmo

///////////////////////////////////////////////////////////////////


algoritmo "semnome"
var
   contador, N, Salto: Inteiro
inicio
      contador <- 0

      Escreval("Qual numero você deseja? ")
      Leia(N)
      Escreval("Qual o valor do salto? ")
      Leia(Salto)

      Enquanto (contador <= N) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
                 Escreval("Fim da contagem")
fimalgoritmo

