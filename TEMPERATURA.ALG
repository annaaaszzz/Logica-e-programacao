Algoritmo "temperatura"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
   escala: caractere
   f, c: real

Inicio
      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)
      
      se escala = "f" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(f)
         C <- 5 / 9 * (F - 32)
         escreva("Temperatura equivalente em Celsius: ", c:4:2)
      senao
            escreva("Digite a temperatura em Celsius: ")
            leia(c)
            F <- 9 * C / 5 + 32
            escreva("emperatura equivalente em Fahrenheit: ", f:4:2)
      fimse

Fimalgoritmo