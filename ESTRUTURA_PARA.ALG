Algoritmo "estrutura_para"

Var
   i, soma, valor, quantidade: inteiro

Inicio
      soma <- 0
      escreva("Quantos n�meros ser�o digitados? ")
      leia(quantidade)
      
      para i de 1 ate quantidade faca
         escreva("Digite um n�mero: ")
         leia(valor)
         soma <- soma + valor
      fimpara
         
         escreva("SOMA= ", soma)

Fimalgoritmo