Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
   distanciaTotal, combustivel, consumoMedio : real

Inicio
       escreva ("Distância percorrida: ")
       leia (distanciaTotal)
       escreva ("Quantidade de combustível gasta: ")
       leia (combustivel)
       
       consumoMedio <- distanciaTotal / combustivel
       
       escreva ("O consumo médio = ", consumoMedio:8:3)

Fimalgoritmo