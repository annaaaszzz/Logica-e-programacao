Algoritmo "semnome"

Var
   precoUnitario, unidade, dinheiroRecebido, troco, total : real

Inicio
      escreva ("Preço unitário do produto: R$")
      leia (precoUnitario)
      escreva ("Unidades: ")
      leia (unidade)
      escreva ("Dinheiro recebido: R$")
      leia (dinheiroRecebido)

      total <- precoUnitario * unidade

      escreval ("TOTAL DA COMPRA: R$", total)


      troco <- dinheiroRecebido - total
      
      escreva ("TROCO: R$", troco)


Fimalgoritmo



