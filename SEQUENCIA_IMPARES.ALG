Algoritmo "sequencia_impares"

Var
   i, x, impar: inteiro

Inicio
      impar <- 0
      escreva("Digite o valor de X: ")
      leia(x)
      
      para i de 1 ate x faca
           se i % 2 <> 0 entao
              impar <- impar + i
              escreval(i)
           fimse
      fimpara

Fimalgoritmo