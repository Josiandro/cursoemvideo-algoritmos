algoritmo "Desafio"
var
   cigarros_dia, anos_fumante: inteiro
   dias_fumante, total_cigarros, minutos_vida, minutos_vida_perdidos, dias_perdidos_vida: real
inicio
      Escreva("Quantos cigarros são consumidos por dia? ")
      Leia(cigarros_dia)
      Escreva("Quantos anos de fumante? ")
      Leia(anos_fumante)
      dias_fumante          <- anos_fumante * 365
      total_cigarros        <- cigarros_dia * dias_fumante
      minutos_vida          <- dias_fumante * 1440
      minutos_vida_perdidos <- 10 * total_cigarros
      dias_perdidos_vida    <- minutos_vida_perdidos / 1440
      Escreval("---------------------------------------")
      Escreval("Total de dias como fumante:", dias_fumante, " dias.")
      Escreval("Total de cigarros consumidos:", total_cigarros, " cigarros.")
      Escreval("Total de minutos vividos: ", minutos_vida:9:2, " minutos.")
      Escreval("Total de minutos perdidos devido ao cigarro:", minutos_vida_perdidos:9:2, " minutos.")
      Escreval("Total de dias de vida perdidos devido ao cigarro: ", dias_perdidos_vida:4:2, " dias.")
fimalgoritmo
16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perderá e exiba o total em dias.
