algoritmo "Alistamento"
var
   ano_nasci, ano_atual, idade, diferenca: inteiro
inicio
      Escreva("Informe o ano de nascimento do candidato: ")
      Leia(ano_nasci)
      Escreva("Informe o ano atual: ")
      Leia(ano_atual)
      idade <- ano_atual - ano_nasci
      Se (idade < 18) entao
         diferenca <- 18 - idade
         Escreva("Ainda faltam", diferenca, " anos para voc? se alistar.")
      Senao
         diferenca <- idade - 18
         Escreva("Voc? est?", diferenca, " anos atrasado para o alistamento.")
      FimSe
fimalgoritmo
22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
situa??o em rela??o ao alistamento militar.
 - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
alistamento.
 - Se j? tiver depois dos 18 anos, mostre quantos anos j? se passaram do
alistamento.
