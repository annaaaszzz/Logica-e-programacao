Algoritmo "glicose"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
   medida : real
   classificacao: caractere


Inicio
      escreva("Digite a medida da glicose: ")
      leia(medida)
      
      se medida <= 100 entao
         classificacao <- "normal"
      senao
           se medida <= 140 entao
              classificacao <- "elevado"
           senao
                classificacao <- "diabetes"
           fimse
      fimse
      escreva("Classifica��o: ", classificacao)

Fimalgoritmo