algoritmo "Exercício 75"
Funcao fibonacci(var f1, f2: inteiro): inteiro
var
   f3: inteiro
inicio
      f3 <- f1 + f2
      f1 <- f2
      f2 <- f3
      Retorne f3
FimFuncao

//Programa principal
var
   v: vetor[0..15] de inteiro
   c, s1, s2, s3: inteiro
inicio
      v[0] <- 1
      s1 <- 0
      s2 <- 1
      Para c <- 1 ate 15 faca
         s3 <- fibonacci(s1, s2)
         v[c] <- s3
      FimPara
      
      Para c <- 0 ate 15 faca
         Escreva(v[c]:4)
      FimPara
      
      Escreval()
      
      Para c <- 0 ate 15 faca
         Escreva(c:4)
      FimPara
fimalgoritmo

75) Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
elementos da sequência de Fibonacci:
1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
