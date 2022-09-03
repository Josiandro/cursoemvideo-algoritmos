algoritmo "Sequência Fibonacci"
var
   e1, e2, e3, elementos, c: inteiro
inicio
      Escreva("Quantos elementos da sequência Fibonacci deseja exibir? ")
      Leia(elementos)
      e1 <- 1
      Escreva(e1)
      e2 <- 1
      Escreva(e2)
      Para c <- 1 ate elementos faca
           e3 <- e1 + e2
           Escreva(e3)
           e1 <- e2
           e2 <- e3
      FimPara
      Escreval("...")
fimalgoritmo
70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
de Fibonacci:
1 1 2 3 5 8 13 21...
