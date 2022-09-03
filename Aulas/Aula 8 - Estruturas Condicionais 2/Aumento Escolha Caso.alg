algoritmo "Dependentes Funcionário"
var
   nome: caracter
   salario, novo_salario: real
   dependentes: inteiro
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(nome)
      Escreva("Qual o salário do funcionário? ")
      Leia(salario)
      Escreva("Qual é a quantidade de dependentes? ")
      Leia(dependentes)
      Escolha dependentes
              Caso 0
                   novo_salario <- salario + (salario * 5 / 100)
              Caso 1, 2, 3
                   novo_salario <- salario + (salario * 10 / 100)
              Caso 4, 5, 6
                   novo_salario <- salario + (salario * 15 / 100)
              OutroCaso
                   novo_salario <- salario + (salario * 18 / 100)
      FimEscolha
      Escreval("O novo salário de ", nome, " será de R$ ", novo_salario:5:2, " reais.")
fimalgoritmo
