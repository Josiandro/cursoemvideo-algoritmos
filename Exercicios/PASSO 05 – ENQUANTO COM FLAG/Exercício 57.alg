algoritmo "Leitor sal?rio e sexo"
var
   cont: inteiro
   pergunta, sexo: caracter
   salario, tot_homens, tot_mulheres: real
inicio
      pergunta <- "S"
      cont <- 1
      Enquanto (pergunta = "S") faca
         Escreva("Informe o sal?rio do", cont, "? funcion?rio: R$ ")
         Leia(salario)
         Escreva("Informe o sexo [M/F]: ")
         Leia(sexo)
         Se (sexo = "M") entao
            tot_homens <- tot_homens + salario
         Senao
            tot_mulheres <- tot_mulheres + salario
         FimSe
      Escreva("Deseja continuar [S/N]? ")
      Leia(pergunta)
      cont <- cont + 1
      FimEnquanto
      Escreval("O total pago aos homens foi de R$", tot_homens:4:2, " reais.")
      Escreval("O total pago as mulheres foi de R$", tot_mulheres:4:2, " reais.")
fimalgoritmo
57) Desenvolva um aplicativo que leia o sal?rio e o sexo de v?rios funcion?rios.
No final, mostre o total de sal?rios pagos aos homens e o total pago ?s
mulheres. O programa vai perguntar ao usu?rio se ele quer continuar ou n?o
sempre que ler os dados de um funcion?rio.
