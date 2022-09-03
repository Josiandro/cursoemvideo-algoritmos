algoritmo "Leitor Pessoas"
var
   sexo: caracter
   c, peso, mulheres, homens100, peso_mulheres, m_homen: inteiro
   media_mulheres: real
inicio
      Para c <- 1 ate 8 faca
         Escreva("Informe o sexo da pessoa: [M/F] ")
         Leia(sexo)
         Escreva("Informe o peso da pessoa em Kg: ")
         Leia(peso)
         Se (sexo = "F") entao
            mulheres <- mulheres + 1
            peso_mulheres <- peso_mulheres + peso
         FimSe
         Se (sexo = "M") e (peso > 100) entao
            homens100 <- homens100 + 1
         FimSe
         Se (sexo = "M") e (peso > m_homen) entao
            m_homen <- peso
         FimSe
      FimPara
      media_mulheres <- peso_mulheres / mulheres
      Escreval("Quantos mulheres foram cadastradas: ", mulheres)
      Escreval("Quantos homens pesam mais de 100Kg: ", homens100)
      Escreval("A média de peso entre as mulheres: ", media_mulheres)
      Escreval("O maior peso entre os homens: ", m_homen)
fimalgoritmo
68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres
d) O maior peso entre os homens
