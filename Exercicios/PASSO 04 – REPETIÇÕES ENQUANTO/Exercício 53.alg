algoritmo "Leitor idade e sexo"
var
   cont, idade, homens, mulheres, idade_grupo, idade_homens, mulheres20: inteiro
   sexo: caracter
   media_idade_grupo, media_idade_homens: real
inicio
      cont <- 1
      Enquanto (cont <= 5) faca
         Escreva("Informe a idade da ", cont, "? pessoa: ")
         Leia(idade)
         Escreva("Informe o sexo (M/F) da ", cont, "? pessoa: ")
         Leia(sexo)
         idade_grupo <- idade_grupo + idade
         Se (sexo = "M") entao
            homens <- homens + 1
            idade_homens <- idade_homens + idade
         Senao
            Se (sexo = "F") entao
               mulheres <- mulheres + 1
               Se (idade > 20) entao
                  mulheres20 <- mulheres20 + 1
               FimSe
            Senao
               Escreval("--------------------------------------------------------")
               Escreva("O sexo informado ? inv?lido!")
               Fimalgoritmo
            FimSe
         FimSe
         cont <- cont + 1
      FimEnquanto
      media_idade_grupo <- idade_grupo / 5
      media_idade_homens <- idade_homens / homens
      Escreval("--------------------------------------------------------")
      Escreval("Foram cadastrados", homens, " homens.")
      Escreval("Foram cadastradas", mulheres, " mulheres.")
      Escreval("A m?dia de idade do grupo ? de", int(media_idade_grupo), " anos.")
      Escreval("A m?dia de idade dos homens ? de", int(media_idade_homens), " anos.")
      Escreval("O n?mero de mulheres acima de 20 anos ?", mulheres20, ".")
fimalgoritmo
53) Fa?a um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
a) Quantos homens foram cadastrados
b) Quantas mulheres foram cadastradas
c) A m?dia de idade do grupo
d) A m?dia de idade dos homens
e) Quantas mulheres tem mais de 20 anos
