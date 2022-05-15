Algoritmo "troco_verificado"

Var
   preco, quantidade, dinheiro, troco, restante, total : real

Inicio
      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      
      se dinheiro < (preco * quantidade) entao
         restante <- preco * quantidade - dinheiro
         escreva("DINHEIRO INSUFICIENTE. FALTAM ", restante, " REAIS ")
      senao
           se dinheiro > (preco * quantidade) entao
              troco <- dinheiro - preco*quantidade
              escreva("TROCO = ", troco)
           senao
                total <- preco * quantidade
                escreva("TOTAL: ", total)
           fimse

      fimse
      
      
      

Fimalgoritmo