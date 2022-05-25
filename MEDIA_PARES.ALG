algoritmo "media_pares"
var
   n, i, soma, cont:  inteiro
   vet: vetor [0..99] de inteiro
   media: real

inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
           fimpara

      cont <- 0
      soma <- 0
      para i de 0 ate n-1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              cont <- cont + 1
           fimse
      fimpara

      escreval
      se soma = 0 entao
         escreva("NENHUM NÚMERO PAR")
      senao
           media <- soma / cont
           escreva("MÉDIA DOS PARES = ", media:3:1)
      fimse

  fimalgoritmo