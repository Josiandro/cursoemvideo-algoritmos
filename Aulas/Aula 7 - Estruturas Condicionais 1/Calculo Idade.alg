algoritmo "Calculo Idade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc? nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em", ano, " voc? ter?", idade, " anos")
      Se (idade >= 21) entao
         Escreval(" e voc? j? ter? atingido a maioridade.")
      Senao
         Escreval(" e voc? n?o ter? atingido a maioridade.")
      FimSe
fimalgoritmo
