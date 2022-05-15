Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
   nota1 , nota2 , notaFinal : real
   r, a : caractere

Inicio
      r <- ("REPROVADO")
      a <- ("APROVADO")
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval("NOTA FINAL: ", notaFinal:2:1)

      se notaFinal < 60 entao
         escreva (r)
      fimse

Fimalgoritmo