Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
   numero: inteiro

Inicio
      escreval("Digite um número: ")
      leia (numero)

      se numero < 2  entao
         escreval("eu sou feia")
      senao
           se (numero >= 2) e (numero <= 4) entao
             escreval("eu sou linda")
             senao
                  se numero >= 5 entao
                     escreval ("eu sou perfeita")
                  senao
                       escreval("eu sou feia")
                  fimse
             fimse
      fimse

Fimalgoritmo