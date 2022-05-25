Algoritmo "aprovados"

Var
   n, i, cont: inteiro
   nome: vetor [0..99] de caractere
   pSemestre: vetor [0..99] de real
   sSemestre: vetor [0..99] de real
   media: vetor [0..99] de real
Inicio
      escreva("Quantos alunos serão digitados? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Digite nome, primeira e segunda nota do ",i+1,"o aluno: ")
           leia(nome[i])
           leia(pSemestre[i])
           leia(sSemestre[i])
      fimpara
      
      para i de 0 ate n-1 faca
           media[i] <- (pSemestre[i] + sSemestre[i]) / 2
      fimpara
      
      escreval("Alunos aprovados:")
      para i de 0 ate n-1 faca
           se media[i] >= 6.0 entao
              escreval(nome[i])
           fimse
      fimpara

      

Fimalgoritmo