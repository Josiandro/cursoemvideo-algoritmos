algoritmo "Passagem"
var
   distancia, passagem: real
inicio
      Escreva("Qual a dist?ncia que voc? deseja percorrer em Km? ")
      Leia(distancia)
      Se (distancia <= 200) entao
         passagem <- 0.50 * distancia
         Escreva("O valor da passagem ser? R$ ", passagem:4:2, " reais.")
      Senao
         passagem <- 0.45 * distancia
         Escreva("O valor da passagem ser? R$ ", passagem:4:2, " reais.")
      FimSe
fimalgoritmo
24) Fa?a um algoritmo que pergunte a dist?ncia que um passageiro deseja
percorrer em Km. Calcule o pre?o da passagem, cobrando R$0.50 por Km para
viagens at? 200Km e R$0.45 para viagens mais longas.
