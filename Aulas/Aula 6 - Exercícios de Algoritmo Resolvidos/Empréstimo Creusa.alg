algoritmo "Empr?stimo Creusa"
var
   valor_emprestimo, valor_juros, valor_parcela, valor_total: real
   numero_parcelas: inteiro
inicio
      Escreva("Qual ? o valor do empr?stimo? ")
      Leia(valor_emprestimo)
      Escreva("Em quantas parcelas deseja pagar? ")
      Leia(numero_parcelas)
      valor_juros <- (valor_emprestimo * 20) / 100
      valor_total <- valor_emprestimo + valor_juros
      valor_parcela <- valor_total / numero_parcelas
      Escreval("Vou pagar", numero_parcelas, " parcelas de R$ ", valor_parcela:5:2, " reais.")
      Escreval("O valor total ser? de R$ ", valor_total:5:2, " reais.")
fimalgoritmo
