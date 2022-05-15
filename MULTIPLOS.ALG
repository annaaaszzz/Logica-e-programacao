Algoritmo "multiplos"
// Programação e lógica
// Nelio Alves, aluna Ana Julia 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
   n1 , n2 : inteiro

Inicio
      escreval("Digite dois numeros inteiros:")
      leia(n1)
      leia(n2)
      
      se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
         escreva("São multiplos.")
      senao
           escreva("Não são multiplos.")
      fimse

Fimalgoritmo