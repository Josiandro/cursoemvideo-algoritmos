algoritmo "Comparador de números"
var
   n1, n2: inteiro
inicio
      Escreva("Informe um número inteiro: ")
      Leia(n1)
      Escreva("Informe outro número inteiro: ")
      Leia(n2)
      Se (n1 > n2) entao
         Escreva("O primeiro valor é o maior.")
      Senao
         Se (n1 < n2) entao
            Escreva("O segundo valor é o maior.")
         Senao
            Escreva("Não existe valor maior, os dois são iguais.")
         FimSe
      FimSe
fimalgoritmo
26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
 - O primeiro valor é o maior
 - O segundo valor é o maior
 - Não existe valor maior, os dois são iguais
