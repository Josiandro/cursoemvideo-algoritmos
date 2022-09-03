algoritmo "Calculo Idade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano, " você terá", idade, " anos")
      Se (idade >= 21) entao
         Escreval(" e você já terá atingido a maioridade.")
      Senao
         Escreval(" e você não terá atingido a maioridade.")
      FimSe
fimalgoritmo
