Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
   A , B , C , quadrado , triangulo , trapezio: real

Inicio
       escreva ("Digite a medida A: ")
       leia (A)
       escreva ("Digite a medida de B: ")
       leia (B)
       escreva ("Digite a medida de C: ")
       leia (C)
       
       quadrado <- exp(A, 2)
       
       escreval ("Área do quadrado: ", quadrado:4:4)
       
       triangulo <- (A * B) / 2
       
       escreval ("Área do triângulo: ", triangulo:4:4)
       
       trapezio <- (A + B) / 2 * C
       
       escreval ("Área do trapézio: ", trapezio:4:4)

Fimalgoritmo