algoritmo "Diferença de gols"
var
   gols_bangu, gols_madureira, diferenca: inteiro
   status: caracter
inicio
      Escreval("     BANGU X MADUREIRA    ")
      Escreval("--------------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(gols_bangu)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(gols_madureira)
      diferenca <- Abs(gols_bangu - gols_madureira)
      Escolha diferenca
         Caso 0
            status <- "EMPATE"
         Caso 1, 2, 3
            status <- "PARTIDA NORMAL"
         Caso 4, 5
            status <- "GOLEADA"
         OutroCaso
            status <- "LÁ VEM ELES DE NOOOOOVO"
      FimEscolha
      Escreval("--------------------------")
      Escreval("DIFERENÇA: ", diferenca)
      Escreval("STATUS: ", status)
      Escreval("--------------------------")
fimalgoritmo

