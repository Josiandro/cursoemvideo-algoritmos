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
         Escreva("Voc? est? com ", idade, " anos de idade e j? pode votar.")
      Senao
         Escreva("Voc? est? com ", idade, " anos de idade e ainda n?o pode votar.")
      FimSe
fimalgoritmo
18) Fa?a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou n?o votar.
