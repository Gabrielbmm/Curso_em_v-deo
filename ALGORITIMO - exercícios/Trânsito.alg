algoritmo "Esta Apto a dirigir? "
var
nasc, ano, idade: Inteiro
inicio
Escreval("--------------------------")
Escreval("DEPARTAMENTO DE TRÂNSITO")
Escreval("--------------------------")

   Escreval("Qual ano nos estamos? ")
   Leia (ano)
   Escreval("Qual ano você nasceu? ")
   Leia (nasc)
   idade <- (ano - nasc)
   
Escreval("---------STATUS-----------")
Escreval("IDADE: ", idade, " ANOS")

   Se (idade >=18) entao
      Escreval ("PODE dirigir !!!")
   Senao
        Escreval ("NÃO PODE dirigir, pois você tem", idade, " anos.")
   FimSe
   
Escreval("----------------------------")

fimalgoritmo
