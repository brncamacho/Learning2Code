algoritmo "Creuza05"
var
  valor_emprestimo, juros, valorcomjuros, qtdeparcela, valor_parcela: real

inicio
      escreva ("Qual valor do emprestimo? ")
      leia (valor_emprestimo)
      juros <- (valor_emprestimo*20)/100
      valorcomjuros <- valor_emprestimo + juros
      escreva("Em quantas parcelas ? ")
      leia(qtdeparcela)
      valor_parcela <- (valorcomjuros/qtdeparcela)
      escreva ("Eu pagarei ",qtdeparcela, " parcelas de R$", valor_parcela:8:2)

fimalgoritmo