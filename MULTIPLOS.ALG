Algoritmo "multiplos"
// Programa��o e l�gica
// Nelio Alves, aluna Ana Julia 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
   n1 , n2 : inteiro

Inicio
      escreval("Digite dois numeros inteiros:")
      leia(n1)
      leia(n2)
      
      se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
         escreva("S�o multiplos.")
      senao
           escreva("N�o s�o multiplos.")
      fimse

Fimalgoritmo