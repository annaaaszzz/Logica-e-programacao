Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
       
       escreval ("�rea do quadrado: ", quadrado:4:4)
       
       triangulo <- (A * B) / 2
       
       escreval ("�rea do tri�ngulo: ", triangulo:4:4)
       
       trapezio <- (A + B) / 2 * C
       
       escreval ("�rea do trap�zio: ", trapezio:4:4)

Fimalgoritmo