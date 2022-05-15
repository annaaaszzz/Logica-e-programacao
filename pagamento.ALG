Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
   funcionario : caractere
   valorHora , quantidadeHoras , pagamento : real

Inicio

      escreva ("Nome do funcionário: ")
      leia (funcionario)
      escreva ("Valor a receber por hora: ")
      leia (valorHora)
      escreva ("Quantidade de horas trabalhadas: ")
      leia (quantidadeHoras)
      
      pagamento <- valorHora * quantidadeHoras
      
      escreva ("O pagamento do funcionário ", funcionario , " deve ser ", pagamento:7:2 , " ao fim do mês.")


Fimalgoritmo