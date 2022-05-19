Algoritmo "experiencias"

Var
   n, i, q, totalCobaias, totalSapos, totalCoelhos, totalRatos: inteiro
   psapos, pratos, pcoelhos: real
   tipoCobaia: caractere

Inicio
      escreva("Quantos casos de teste serão digitados? ")
      leia(n)
      
      totalSapos <- 0
      totalRatos <- 0
      totalCoelhos <- 0
      
      para i de 1 ate n faca
           escreva("Quantidade de cobaias: ")
           leia(q)
           escreva("Tipo de cobaia: ")
           leia(tipoCobaia)
                           se tipoCobaia = "s" entao
                              totalSapos <- totalSapos + q
                           senao
                                se tipoCobaia = "r" entao
                                   totalRatos <- totalRatos + q
                                senao
                                     totalCoelhos <- totalCoelhos + q
                                fimse
                           fimse
      fimpara

      totalCobaias <- totalSapos + totalCoelhos + totalRatos
      
      pcoelhos <- TotalCoelhos / totalCobaias * 100
      psapos <- totalSapos / totalCobaias * 100
      pratos <- totalRatos / totalCobaias * 100
      
      escreval
      escreval("RELATÓRIO FINAL")
      escreval("Total: ", totalCobaias, " cobaias")
      escreval("Total de coelhos: ", totalCoelhos)
      escreval("Percentual de coelhos: ", pcoelhos:5:2)
      escreval("Total de ratos: ", totalRatos)
      escreval("Percentual de ratos: ", pratos:5:2)
      escreval("Total de sapos: ", totalSapos)
      escreval("Percentual de sapos: ", psapos:5:2)

Fimalgoritmo