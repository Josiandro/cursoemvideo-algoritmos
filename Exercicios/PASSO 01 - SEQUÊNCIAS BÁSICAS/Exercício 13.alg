algoritmo "Aumento funcion?rio"
var
   salario_atual, valor_aumento, novo_salario: real
inicio
      Escreva("Informe o sal?rio atual do funcion?rio: R$ ")
      Leia(salario_atual)
      valor_aumento <- (salario_atual * 15) / 100
      novo_salario  <- salario_atual + valor_aumento
      Escreval("Foi concedido um aumento de R$ ", valor_aumento:4:2, " reais.")
      Escreval("O novo sal?rio ser? de R$ ", novo_salario:4:2, " reais.")
fimalgoritmo
13) Fa?a um algoritmo que leia o sal?rio de um funcion?rio, calcule e mostre o
seu novo sal?rio, com 15% de aumento.
