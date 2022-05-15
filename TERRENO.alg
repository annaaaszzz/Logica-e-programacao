Algoritmo "semnome"

Var
   largura, comprimento, area: inteiro
   valorM, preco: real
Inicio

      escreva ("Digite a largura do terreno: ")
      leia (largura)
      escreva ("Digite o comprimento do terreno: ")
      leia (comprimento)
      escreva ("Digite o valor do metro quadrado: ")
      leia (valorM)
      
      area <- largura * comprimento
      preco <- area * valorM

      escreval ("Área do terreno: ", area:8:2)
      escreval ("Preço do terreno: ", preco:8:2)




Fimalgoritmo