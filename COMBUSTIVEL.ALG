Algoritmo "combustivel"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
   alcool, gasolina, diesel, codigo : inteiro

Inicio
      alcool <- 0
      gasolina <- 0
      diesel <- 0
      
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      enquanto codigo <> 4 faca
               escolha codigo
                       caso 1
                            alcool <- alcool + 1
                       caso 2
                            gasolina <- gasolina + 1
                       caso 3
                            diesel <- diesel + 1
               fimescolha
               
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(codigo)
      fimenquanto

      escreval("MUITO OBRIGADO")
      
      escreval("Alcool:", alcool)
      escreval("Gasolina", gasolina)
      escreva("Diesel", diesel)

Fimalgoritmo