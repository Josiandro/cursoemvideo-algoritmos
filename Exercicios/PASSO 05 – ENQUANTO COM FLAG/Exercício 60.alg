algoritmo "Leitor nome, idade e sexo"
var
   pergunta, nome, sexo, nome_m_velha, nome_m_jovem: caracter
   cont, idade, maior_idade, menor_idade, tot_idade, pessoas, homens_m30, mulheres_m18: inteiro
   media: real
inicio
      pergunta <- "S"
      cont <- 1
      menor_idade <- 999
      Enquanto (pergunta = "S") faca
         Escreval()
         Escreva("Digite o nome da", cont, "? pessoa: ")
         Leia(nome)
         Escreva("Digita a idade: ")
         Leia(idade)
         Escreva("Digite o sexo [M/F]: ")
         Leia(sexo)
         tot_idade <- tot_idade + idade
         Se (idade > maior_idade) entao
            maior_idade <- idade
            nome_m_velha <- nome
         FimSe
         Se (sexo = "M") e (idade > 30) entao
            homens_m30 <- homens_m30 + 1
         Senao
            Se (sexo = "F") e (idade < menor_idade)  entao
               menor_idade <- idade
               nome_m_jovem <- nome
               Se (sexo = "F") e (idade < 18) entao
                  mulheres_m18 <- mulheres_m18 + 1
               FimSe
            FimSe
         FimSe
         Escreval()
         Escreva("Deseja continuar [S/N]? ")
         Leia(pergunta)
         cont <- cont + 1
         pessoas <- pessoas + 1
      FimEnquanto
      media <- tot_idade / pessoas
      Escreval()
      Escreval("O nome da pessoa mais velha ? ", nome_m_velha, ".")
      Escreval("O nome da mulher mais jovem ? ", nome_m_jovem, ".")
      Escreval("A m?dia de idade do grupo ?", media, " anos.")
      Escreval("O n?mero de homens acima dos 30 ?", homens_m30, ".")
      Escreval("O n?mero de mulheres abaixo dos 18 ?", mulheres_m18, ".")
fimalgoritmo
60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de v?rias pessoas.
O programa vai perguntar se o usu?rio quer ou n?o continuar. No final, mostre:
a) O nome da pessoa mais velha
b) O nome da mulher mais jovem
c) A m?dia de idade do grupo
d) Quantos homens tem mais de 30 anos
e) Quantas mulheres tem menos de 18 anos
