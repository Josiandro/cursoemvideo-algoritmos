algoritmo "Passagem"
var
   distancia, passagem: real
inicio
      Escreva("Qual a distância que você deseja percorrer em Km? ")
      Leia(distancia)
      Se (distancia <= 200) entao
         passagem <- 0.50 * distancia
         Escreva("O valor da passagem será R$ ", passagem:4:2, " reais.")
      Senao
         passagem <- 0.45 * distancia
         Escreva("O valor da passagem será R$ ", passagem:4:2, " reais.")
      FimSe
fimalgoritmo
24) Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas.
