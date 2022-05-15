Algoritmo "media_idades"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
   soma, idade, cont : inteiro
   media: real

Inicio
      cont <- 0
      soma <- 0
      escreval("Digite as idades:")
      leia(idade)

      enquanto idade >= 0 faca
         soma <- soma + idade
         cont <- cont + 1
         leia(idade)
      fimenquanto

      se cont = 0 entao
         escreva("IMPOSSÍVEL CALCULAR")
      senao
         media <- soma / cont
         escreval("MEDIA = ", media:4:2)
      fimse
      


Fimalgoritmo