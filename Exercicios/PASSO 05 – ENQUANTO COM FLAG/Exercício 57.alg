algoritmo "Leitor salário e sexo"
var
   cont: inteiro
   pergunta, sexo: caracter
   salario, tot_homens, tot_mulheres: real
inicio
      pergunta <- "S"
      cont <- 1
      Enquanto (pergunta = "S") faca
         Escreva("Informe o salário do", cont, "º funcionário: R$ ")
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
57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
No final, mostre o total de salários pagos aos homens e o total pago às
mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
sempre que ler os dados de um funcionário.
