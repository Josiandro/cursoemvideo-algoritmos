algoritmo "Conversor Moédas"
var
   conversoes, c: inteiro
   r, d: real
inicio
      c <- 1
      Escreva("Quantas conversões deseja fazer? ")
      Leia(conversoes)
      Enquanto (c <= conversoes) faca
               Escreva("Qual o valor em R$? ")
               Leia(r)
               d <- r/2.20
               Escreval("O valor convertido é US$", d:5:2)
               c <- c + 1
      FimEnquanto
fimalgoritmo

