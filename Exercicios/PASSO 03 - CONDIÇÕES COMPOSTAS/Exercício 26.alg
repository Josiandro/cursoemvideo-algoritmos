algoritmo "Comparador de n?meros"
var
   n1, n2: inteiro
inicio
      Escreva("Informe um n?mero inteiro: ")
      Leia(n1)
      Escreva("Informe outro n?mero inteiro: ")
      Leia(n2)
      Se (n1 > n2) entao
         Escreva("O primeiro valor ? o maior.")
      Senao
         Se (n1 < n2) entao
            Escreva("O segundo valor ? o maior.")
         Senao
            Escreva("N?o existe valor maior, os dois s?o iguais.")
         FimSe
      FimSe
fimalgoritmo
26) Escreva um algoritmo que leia dois n?meros inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
 - O primeiro valor ? o maior
 - O segundo valor ? o maior
 - N?o existe valor maior, os dois s?o iguais
