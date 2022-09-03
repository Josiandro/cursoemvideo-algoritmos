algoritmo "Calcular idade"
var
   ano_nasci, ano_atual, idade: inteiro
inicio
      Escreva("Informe o ano de nascimento: ")
      Leia(ano_nasci)
      Escreva("Informe o ano atual: ")
      Leia(ano_atual)
      idade <- ano_atual - ano_nasci
      Se idade >= 18 entao
         Escreva("Você está com ", idade, " anos de idade e já pode votar.")
      Senao
         Escreva("Você está com ", idade, " anos de idade e ainda não pode votar.")
      FimSe
fimalgoritmo
18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou não votar.
