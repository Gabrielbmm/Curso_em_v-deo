algoritmo "semnome"
var
N: Inteiro
R: Caractere

Funcao ParOuImpar (V: Inteiro): Caractere
inicio
      Se(V%2 = 0) entao
          retorne "PAR"
      Senao
           retorne "IMPAR"
      FimSe

FimFuncao

inicio
      Escreval("Digite um valor: ")
      Leia(N)
      
      R <- ParOuImpar(N)
      
      Escreval("O valor do n�mero digitado �: ", R)
      

fimalgoritmo
