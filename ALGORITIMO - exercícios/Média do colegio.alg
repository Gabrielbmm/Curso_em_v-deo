algoritmo "semnome"
var
N1, N2, M: Real
inicio
      Escreval("-----------------------")
      Escreval("    SESI/SENAI CTAI    ")
      Escreval("-----------------------")
      
      Escreval("Primeira Nota: ")
      Leia (N1)
      Escreval("Segunda Nota: ")
      Leia (N2)
      
      M <- (N1 + N2) /2
      
      Escreval("-----------------------")
      Escreval("    STATUS DO ALUNO    ")
      Escreval("Média :", M)
      
      Se (M >= 7.0) entao
         Escreval("Aluno APROVADO")
      Senao
           Se (M >= 5) e (M < 7) entao
              Escreval("Aluno em RECUPERAÇÂO")
           Senao
                Escreval("Aluno REPROVADO")
           FimSE
      FimSE
      Escreval("-----------------------")
      
      
      
fimalgoritmo
