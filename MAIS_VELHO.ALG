algoritmo "mais_velho"
var
   n, i, cont, maior:  inteiro
   nome:  vetor [0..99] de caractere
   idade: vetor [0..99] de inteiro

inicio
   escreva("Quantas pessoas você vai digitar?  ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da", i+1,"a pessoa:")
      escreva ("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara

   maior <- idade [0]
   cont <- 0
   para i de 0 ate n-1 faca
      se idade [i] > maior entao
         cont <- cont + 1
      fimse
   fimpara

   escreval
   escreva("NOME DA PESSOA MAIS VELHA: ", nome [cont])
fimalgoritmo