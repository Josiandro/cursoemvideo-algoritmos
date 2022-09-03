algoritmo "Sequência Fibonacci"
var
   c, v1, v2, v3: inteiro
inicio
      v1 <- 0
      v2 <- 1
      Escreva(v1, v2)
      Para c <- 3 ate 15 faca
         v3 <- v1 + v2
         Escreva(v3)
         v1 <- v2
         v2 <- v3
      FimPara
fimalgoritmo

