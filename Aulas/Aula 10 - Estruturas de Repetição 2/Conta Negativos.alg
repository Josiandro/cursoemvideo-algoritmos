algoritmo "Conta Negativos"
var
   c, n, negativos: inteiro
inicio
      c <- 1
      Repita
         Escreva("Digite um n?mero ==> ")
         Leia(n)
         Se (n < 0) entao
            negativos <- negativos + 1
         FimSe
         c <- c + 1
      Ate (c > 5)
      Escreval()
      Escreval("Foram digitados", negativos, " n?meros negativos.")
fimalgoritmo
