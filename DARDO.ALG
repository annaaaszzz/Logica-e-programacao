Algoritmo "dardo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
   d1, d2, d3, maior: real

Inicio
      escreval("Digite as tres distancias:")
      leia(d1)
      leia(d2)
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreva("MAIOR DISTANCIA = ", d1:4:2)
      senao
           se d2 > d3 entao
              escreva("MAIOR DISTANCIA = ", d2:4:2)
           senao
                escreva("MAIOR DISTANCIA = ", d3:4:2)
           fimse
      fimse

Fimalgoritmo