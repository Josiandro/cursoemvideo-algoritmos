algoritmo "Par ou ?mpar"
var
   cont, numero, pares, impares: inteiro
inicio
      cont <- 1
      Enquanto (cont <= 6) faca
         Escreva("Digita o", cont, "? n?mero: ")
         Leia(numero)
         Se (numero % 2 = 0) entao
            pares <- pares + 1
         Senao
            impares <- impares + 1
         FimSe
         cont <- cont + 1
      FimEnquanto
      Escreval("Foram digitados", pares, " n?meros PARES.")
      Escreval("Foram digitados", impares, " n?meros ?MPARES.")
fimalgoritmo
49) Crie um programa que leia 6 n?meros inteiros e no final mostre quantos deles
s?o pares e quantos s?o ?mpares.
