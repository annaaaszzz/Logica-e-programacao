algoritmo "operadora"
var
quantidadeMinutos, valor, minuto, valorTotal :real

Inicio

      Escreva("Digite a quantidade de minutos: ")
      leia(quantidadeMinutos)
      
      valor <- 50.00
      minuto <- 2.00
      se quantidadeMinutos > 100 entao
         valorTotal <- (quantidadeMinutos - 100) * minuto + 50
      senao
           valorTotal <- valor
      fimse
      
      Escreva("Valor a ser pago: ", valorTotal)
      
fimalgoritmo
