algoritmo "Sexo idade pessoas"
var
   cont, idade, maior_idade, homens, id_tot_homens, menor_idade: inteiro
   pergunta, sexo: caracter
   id_media_homens: real
inicio
      cont <- 1
      pergunta <- "S"
      menor_idade <- 999
      Enquanto (pergunta = "S") faca
         Escreval()
         Escreva("Informe o sexo [M/F] da", cont, "? primeira pessoa: ")
         Leia(sexo)
         Escreva("Informe a idade: ")
         Leia(idade)
         Se (idade > maior_idade) entao
            maior_idade <- idade
         FimSe
         Se (sexo = "M") entao
            homens <- homens + 1
            id_tot_homens <- id_tot_homens + idade
         Senao
            Se (sexo = "F") e (idade < menor_idade) entao
               menor_idade <- idade
            FimSe
         FimSe
         Escreval()
         Escreva("Deseja continuar? [S/N]: ")
         Leia(pergunta)
         cont <- cont + 1
      FimEnquanto
      id_media_homens <- id_tot_homens / homens
      Escreval()
      Escreval("A maior idade lida foi: ", maior_idade, " anos.")
      Escreval("O n?mero de homens cadastrados foi: ", homens, ".")
      Escreval("A menor idade entre as mulheres foi: ", menor_idade, " anos.")
      Escreval("A m?dia de idade dos homens ?: ", int(id_media_homens), " anos.")
fimalgoritmo
59) Crie um programa que leia o sexo e a idade de v?rias pessoas. O programa vai
perguntar se o usu?rio quer continuar ou n?o a cada pessoa. No final, mostre:
a) qual ? a maior idade lida
b) quantos homens foram cadastrados
c) qual ? a idade da mulher mais jovem
d) qual ? a m?dia de idade entre os homens
