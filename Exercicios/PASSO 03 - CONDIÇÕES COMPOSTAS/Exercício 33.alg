algoritmo "Empr?stimo Casa"
var
   nome: caracter
   valor_casa, salario, salario30, valor_prestacao: real
   anos, prestacoes: inteiro
inicio
      Escreval("------------------------------------------")
      Escreval("|            JS EMPR?STIMOS              |")
      Escreval("------------------------------------------")
      Escreva("Informe o nome do comprador: ")
      Leia(nome)
      Escreva("Informe o valor da casa desejada: R$ ")
      Leia(valor_casa)
      Escreva("Informe o sal?rio do comprador: ")
      Leia(salario)
      Escreva("Em quantos anos deseja pagar: ")
      Leia(anos)
      Escreval()
      Escreval("Simula??o em andamento, por favor aguarde.")
      Escreval()
      salario30 <- (salario * 30) / 100
      prestacoes <- 12 * anos
      valor_prestacao <- valor_casa / prestacoes
      Escreval("==========================================")
      Se (valor_prestacao > salario30) entao
         Escreval("Empr?stimo negado!")
         Escreval("Valor da parcela superior a 30% do sal?rio.")
         Escreval("Valor m?ximo da parcela: R$ ", salario30:4:2)
         Escreval("Valor calculado da parcela: R$ ", valor_prestacao:4:2)
      Senao
         Escreval("Empr?stimo autorizado! Parab?ns.")
         Escreval("Valor da casa: R$ ", valor_casa:4:2)
         Escreval("Valor da parcela: R$ ", valor_prestacao:4:2)
         Escreval("N?mero de parcelas: ", prestacoes)
      FimSe
      Escreval("==========================================")
fimalgoritmo
33) Escreva um programa para aprovar ou n?o o empr?stimo banc?rio para a compra
de uma casa. O programa vai perguntar o valor da casa, o sal?rio do comprador e
em quantos anos ele vai pagar. Calcule o valor da presta??o mensal, sabendo que
ela n?o pode exceder 30% do sal?rio ou ent?o o empr?stimo ser? negado.
