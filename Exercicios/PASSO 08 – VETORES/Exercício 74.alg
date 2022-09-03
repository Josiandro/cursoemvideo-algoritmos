algoritmo "Exercício 74"
var
   v: vetor[0..9] de inteiro
   x: vetor[0..9] de inteiro
   c: inteiro
inicio
      Para c <- 0 ate 9 faca
         x[c] <- c
         Se (x[c]%2 = 0) entao
            v[c] <- 5
         Senao
            v[c] <- 3
         FimSe
      FimPara
      
      Para c <- 0 ate 9 faca
         Escreva(v[c])
      FimPara
      
      Escreval()
      
      Para c <- 0 ate 9 faca
         Escreva(x[c])
      FimPara
fimalgoritmo
74) Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
5 3 5 3 5 3 5 3 5 3
0 1 2 3 4 5 6 7 8 9
