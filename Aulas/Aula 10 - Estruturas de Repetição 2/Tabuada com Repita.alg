algoritmo "Tabuada com Repita"
var
   cont, n, r: inteiro
inicio
      cont <- 1
      Escreva("Qual tabuada você quer criar? ")
      Leia(n)
      Repita
         r <- n * cont
         Escreval(n, " x", cont, " =", r)
         cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
