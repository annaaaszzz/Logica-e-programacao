Algoritmo "tempo_de_jogo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
   hI, hF, duracao : inteiro

Inicio
      escreva("Hora inicial: ")
      leia(hI)
      escreva("Hora final: ")
      leia(hF)
      
      se hI < hF entao
         duracao <- hF - hI
      senao
           duracao <- (24 - hI) + hF
      fimse

      escreva("O JOGO DUROU", duracao, " HORA(S)")
Fimalgoritmo