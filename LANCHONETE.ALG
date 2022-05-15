Algoritmo "lanchonete"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
   codigo, qtd, valor : real
   c1, c2, c3, c4, c5 : real

Inicio
      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(qtd)
      
      c1 <- 5.00
      c2 <- 3.50
      c3 <- 4.80
      c4 <- 8.90
      c5 <- 7.32
      
      escolha codigo
      caso 1
           valor <- c1 * qtd
      caso 2
           valor <- c2 * qtd
      caso 3
           valor <- c3 * qtd
      caso 4
           valor <- c4 * qtd
      caso 5
           valor <- c5 * qtd
      fimescolha

      escreva("Valor a pagar: ", valor:4:2)
Fimalgoritmo