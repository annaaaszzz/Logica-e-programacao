Algoritmo "semnome"

Var
   base, altura, area, perimetro, diagonal: real

Inicio
   escreva ("Digite a base do retangulo: ")
   leia(base)
   escreva ("Digite a altura do retangulo: ")
   leia(altura)

   area <- altura * base
   perimetro <- (altura*2) + (base*2)
   diagonal <- raizq((exp (base, 2))+(exp (altura, 2)))

   escreval ("O valor da �rea �: ", area:8:4)
   escreval ("O valor do per�metro �: ", perimetro:8:4)
   escreval ("O valor da diagonal �: ", diagonal:8:4)

Fimalgoritmo