algoritmo "Matriz Identidade"
var
   mID: vetor[1..4, 1..4] de inteiro
   l, c: inteiro
inicio
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Se (l = c) entao
               mID[l,c] <- 1
            Senao
               mID[l,c] <- 0
            FimSe
         FimPara
      FimPara
      
      Escreval()
      Escreval(" Matriz Identidade ")
      Escreval("-------------------")
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva(mID[l,c]:4)
         FimPara
         Escreval
      FimPara
fimalgoritmo
