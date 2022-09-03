algoritmo "Leitor de idade"
var
   contador, idade, maior18, menor5: inteiro
inicio
      contador <- 1
      Enquanto (contador <= 10) faca
         Escreva("Informe a idade da ", contador, "ª pessoa: ")
         Leia(idade)
         Se (idade > 18) entao
            maior18 <- maior18 + 1
         Senao
            Se (idade < 5) entao
               menor5 <- menor5 + 1
            FimSe
         FimSe
         contador <- contador + 1
      FimEnquanto
      Escreval("----------------------------------------")
      Escreval(maior18, " são maiores de 18 anos.")
      Escreval(menor5, " são menores de 5 anos.")
fimalgoritmo
52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida
