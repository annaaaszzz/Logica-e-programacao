Algoritmo "estrutura_ate"

Var
   sn: caractere
   f, c, produto: real

Inicio
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f <- 9 * c / 5 + 32
      escreval("Equivalente em Farenheit: ", f:4:1)
      escreva("Deseja repetir (s/n)? ")
      leia(sn)

      repita
         escreva("Digite a temperatura em Celsius: ")
         leia(c)
         f <- 9 * c / 5 + 32
         escreval("Equivalente em Farenheit: ", f:4:1)
         escreva("Deseja repetir (s/n)? ")
         leia(sn)
      ate sn = "n"

Fimalgoritmo