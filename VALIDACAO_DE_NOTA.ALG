Algoritmo "validacao_de_nota"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
   n1, n2, media, soma : real

Inicio
      escreva("Digite a primeira nota: ")
      leia(n1)
      
      enquanto (n1 < 0) ou ( n1 > 10.0) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(n1)
      fimenquanto
      
      escreva("Digite a segunda nota: ")
      leia(n2)

      enquanto (n2 < 0) ou ( n2 > 10.0) faca
               escreva("Valor invalido! Tente novamente: ")
               leia(n2)
      fimenquanto
      
      soma <- n1 + n2
      media <- soma / 2
      
      escreva("MEDIA = ", media:2:2)


Fimalgoritmo