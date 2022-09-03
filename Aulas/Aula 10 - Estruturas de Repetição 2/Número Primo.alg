algoritmo "NúmeroPrimo"
//Número primo só é divisível por ele mesmo e por um.
var
   c, n, contdiv: inteiro
inicio
      c <- 1
      Escreva("Digite um número: ")
      Leia(n)
      Escreva("O número", n, " é divisível por:")
      Repita
         Se (n % c = 0) entao
            Escreva(c)
            contdiv <- contdiv + 1
         FimSe
         c <- c + 1
      Ate (c > n)
      Escreval()
      Se (contdiv > 2) entao
         Escreval("O valor ", n, " não é primo!")
      Senao
         Escreval("O valor", n, " é primo!")
      FimSe
fimalgoritmo
