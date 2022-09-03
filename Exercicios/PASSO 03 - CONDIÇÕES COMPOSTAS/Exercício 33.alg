algoritmo "Empréstimo Casa"
var
   nome: caracter
   valor_casa, salario, salario30, valor_prestacao: real
   anos, prestacoes: inteiro
inicio
      Escreval("------------------------------------------")
      Escreval("|            JS EMPRÉSTIMOS              |")
      Escreval("------------------------------------------")
      Escreva("Informe o nome do comprador: ")
      Leia(nome)
      Escreva("Informe o valor da casa desejada: R$ ")
      Leia(valor_casa)
      Escreva("Informe o salário do comprador: ")
      Leia(salario)
      Escreva("Em quantos anos deseja pagar: ")
      Leia(anos)
      Escreval()
      Escreval("Simulação em andamento, por favor aguarde.")
      Escreval()
      salario30 <- (salario * 30) / 100
      prestacoes <- 12 * anos
      valor_prestacao <- valor_casa / prestacoes
      Escreval("==========================================")
      Se (valor_prestacao > salario30) entao
         Escreval("Empréstimo negado!")
         Escreval("Valor da parcela superior a 30% do salário.")
         Escreval("Valor máximo da parcela: R$ ", salario30:4:2)
         Escreval("Valor calculado da parcela: R$ ", valor_prestacao:4:2)
      Senao
         Escreval("Empréstimo autorizado! Parabéns.")
         Escreval("Valor da casa: R$ ", valor_casa:4:2)
         Escreval("Valor da parcela: R$ ", valor_prestacao:4:2)
         Escreval("Número de parcelas: ", prestacoes)
      FimSe
      Escreval("==========================================")
fimalgoritmo
33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
ela não pode exceder 30% do salário ou então o empréstimo será negado.
