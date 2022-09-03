algoritmo "Ler Matriz 3 x 2"
var
 mat: vetor[1..3, 1..2] de inteiro
 l, c: inteiro
inicio
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 2 faca
            Escreva("Digite um valor da posição [", l, ",", c, "]: ")
            Leia(mat[l,c])
         FimPara
      Fimpara
      Escreval()
      Escreval("       Matriz      ")
      Escreval("-------------------")
      Para l <- 1 ate 3 faca
         Escreva("Linha", l,":")
         Para c <- 1 ate 2 faca
            Escreva(mat[l,c]:5)
         FimPara
         Escreval()
      Fimpara
fimalgoritmo
