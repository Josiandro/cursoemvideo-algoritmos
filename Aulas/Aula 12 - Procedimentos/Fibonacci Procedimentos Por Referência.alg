algoritmo "Fibonacci"
var
   c, t1, t2: inteiro
Procedimento ProximoFibonacci(var a, b: inteiro)
var
   c: inteiro
Inicio
      c <- a + b
      Escreva(c)
      a <- b
      b <- c
FimProcedimento
inicio
      t1 <- 0
      Escreva(t1)
      t2 <- 1
      Escreva(t2)
      Para c <- 3 ate 10 faca
         ProximoFibonacci(t1, t2)
      FimPara
fimalgoritmo
