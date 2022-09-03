algoritmo "Controle de multas"
var
   velocidade, excesso, valor_multa: real
inicio
      Escreva("Qual a velocidade do veículo de Km/h? ")
      Leia(velocidade)
      Se (velocidade > 80) entao
         excesso     <- velocidade - 80
         valor_multa <- 5 * excesso
         Escreval("Você está", excesso:5:2, " Km/h acima do permitido!")
         Escreval("Será aplicada uma multa de R$", valor_multa:5:2, " reais.")
      FimSe
fimalgoritmo
17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
