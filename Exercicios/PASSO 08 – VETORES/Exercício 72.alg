algoritmo "Exercício 72"
var
   vet: vetor[0..9] de inteiro
   c, i: inteiro
inicio
      i <- 0
      Para c <- 5 ate 50 passo 5 faca
         vet[i] <- c
         Escreva(vet[i])
         i <- i + 1
      FimPara
      Escreval()
      Para c <- 0 ate 9 faca
         Escreva(c:2, " ")
      FimPara
fimalgoritmo

72) Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
5 10 15 20 25 30 35 40 45 50
0 1 2 3 4 5 6 7 8 9
