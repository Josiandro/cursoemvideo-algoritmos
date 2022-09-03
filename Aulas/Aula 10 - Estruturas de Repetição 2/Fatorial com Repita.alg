algoritmo "Fatorial"
var
   n, c, f: inteiro
inicio
      Escreva("Digite um número: ")
      Leia(n)
      c <- n
      f <- 1
      Repita
         Se (c > 1) entao
            Escreva(c, " x")
         Senao
            Escreva(c, " =")
         FimSe
         f <- f * c
         c <- c - 1
      Ate (c < 1)
      Escreval(f)
      Escreval("O valor do fatorial de", n, " é igual a:", f)
fimalgoritmo
