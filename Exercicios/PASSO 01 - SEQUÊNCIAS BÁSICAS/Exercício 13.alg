algoritmo "Aumento funcionário"
var
   salario_atual, valor_aumento, novo_salario: real
inicio
      Escreva("Informe o salário atual do funcionário: R$ ")
      Leia(salario_atual)
      valor_aumento <- (salario_atual * 15) / 100
      novo_salario  <- salario_atual + valor_aumento
      Escreval("Foi concedido um aumento de R$ ", valor_aumento:4:2, " reais.")
      Escreval("O novo salário será de R$ ", novo_salario:4:2, " reais.")
fimalgoritmo
13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
seu novo salário, com 15% de aumento.
