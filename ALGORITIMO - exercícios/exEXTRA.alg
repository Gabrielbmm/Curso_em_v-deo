algoritmo "exEXTRA"
var
emprestimo, taxa, parcelas, resultado: Real
inicio
      Escreva("Quanto você quer pegar do banco? ")
      Leia (emprestimo)
      Taxa <- (emprestimo * 20) / 100
      Escreva("Quantas parcelas? ")
      Leia (parcelas)
      resultado <- (emprestimo + taxa) / parcelas
      Escreva ("Eu vou pagar: ", parcelas," parcelas", " de US$: ", resultado)

fimalgoritmo
