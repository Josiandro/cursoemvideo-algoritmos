algoritmo "N?meroPrimo"
//N?mero primo s? ? divis?vel por ele mesmo e por um.
var
   c, n, contdiv: inteiro
inicio
      c <- 1
      Escreva("Digite um n?mero: ")
      Leia(n)
      Escreva("O n?mero", n, " ? divis?vel por:")
      Repita
         Se (n % c = 0) entao
            Escreva(c)
            contdiv <- contdiv + 1
         FimSe
         c <- c + 1
      Ate (c > n)
      Escreval()
      Se (contdiv > 2) entao
         Escreval("O valor ", n, " n?o ? primo!")
      Senao
         Escreval("O valor", n, " ? primo!")
      FimSe
fimalgoritmo
