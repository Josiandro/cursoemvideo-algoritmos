algoritmo "Analisdor"
var
   c, v, soma, divi5, nulo, spares: inteiro
   media: real
inicio
      Para c <- 1 ate 5 faca
         Escreva("Digite o", c, "º valor: ")
         Leia(v)
         soma <- soma + v
         Se (v=0) entao
            nulo <- nulo + 1
         FimSe
         Se (v%2=0) entao
            spares <- spares + v
         FimSe
         Se (v%5=0) entao
            divi5 <- divi5 + 1
         FimSe
      FimPara
      media <- soma / (c-1)
      Escreval("A soma entre os valores é:", soma)
      Escreval("A média entre os valores é:", media)
      Escreval("Valores divisíveis por 5:", divi5)
      Escreval("Valores nulos:", nulo)
      Escreval("A soma dos valores pares é:", spares)
fimalgoritmo
