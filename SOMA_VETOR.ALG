Algoritmo "soma_vetor"

Var
   n, i: inteiro
   media, soma: real
   vet: vetor[0..9] de real
   
Inicio
      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      soma <- 0
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreva("VALORES =")
      para i de 0 ate n-1 faca
            se vet[i] <> 0 entao
               escreva(" ",vet[i]:4:1)
            fimse
      fimpara
      escreval
      
      para i de 0 ate n-1 faca
           se vet[i] <> 0 entao
              soma <- soma + vet[i]
           fimse
      fimpara
      
      escreval("SOMA = ", soma:6:2)
      
      media <- soma / n
      
      escreva("MÉDIA = ", media:6:2)
Fimalgoritmo