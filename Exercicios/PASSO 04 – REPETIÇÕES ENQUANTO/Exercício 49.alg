algoritmo "Par ou Ímpar"
var
   cont, numero, pares, impares: inteiro
inicio
      cont <- 1
      Enquanto (cont <= 6) faca
         Escreva("Digita o", cont, "º número: ")
         Leia(numero)
         Se (numero % 2 = 0) entao
            pares <- pares + 1
         Senao
            impares <- impares + 1
         FimSe
         cont <- cont + 1
      FimEnquanto
      Escreval("Foram digitados", pares, " números PARES.")
      Escreval("Foram digitados", impares, " números ÍMPARES.")
fimalgoritmo
49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
são pares e quantos são ímpares.
