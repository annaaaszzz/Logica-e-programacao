Algoritmo "alturas"

Var
   n, i, c: inteiro
   percentual, soma, media: real
   nome: vetor [0..9] de caractere
   altura: vetor [0..9] de real
   idade: vetor [0..9] de inteiro
   
Inicio
   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   c <- 0
   
   para i de 0 ate n-1 faca
        c <- c + 1
        escreval("Dados da ",c,"a pessoa:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
        escreva("Altura: ")
        leia(altura[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
        soma <- soma + (altura[i])
   fimpara

   media <- soma / n
   
   escreval
   escreval("Altura média: ", media)
   
   soma <- 0
   para i de 0 ate n-1 faca

        se (idade[i]) < 16 entao

           para i de 0 ate n-1 faca
                soma <- soma + (idade[i])
                percentual <- soma / n * 100

           fimpara
        fimse
   fimpara
   
   escreval("Pessoas com menos de 16 anos: ", percentual:4:1, "%")
   
   para i de 0 ate n-1 faca
        se (idade[i]) < 16 entao
           escreval(nome[i])
        fimse
   fimpara
   



Fimalgoritmo