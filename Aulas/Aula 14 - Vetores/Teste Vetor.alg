algoritmo "Teste Vetor"
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
      Para c <- 1 ate 6 faca
         Escreva("Digite o ", c, "º valor: ")
         Leia(v[c])
      FimPara
      Escreval()
      Para c <- 1 ate 6 faca
         Escreva("{", v[c], "}")
      FimPara
fimalgoritmo
