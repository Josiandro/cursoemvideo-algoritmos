algoritmo "Soma Parametros Referência"
var
   x, y: inteiro
Procedimento Soma(var a, b: inteiro)
Inicio
      a <- a + 1
      b <- b + 2
      Escreval("O valor de a = ", a)
      Escreval("O valor de b = ", b)
      Escreval("Soma a + b = ", a + b)
FimProcedimento
inicio
      x <- 4
      y <- 8
      Soma(x, y)
      Escreval("Valor de x = ", x)
      Escreval("Valor de y = ", y)
fimalgoritmo
