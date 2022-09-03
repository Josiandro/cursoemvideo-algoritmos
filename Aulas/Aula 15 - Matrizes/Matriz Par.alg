algoritmo "Matriz Par"
var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Escreva("Informe o valor da posição [", l, ",", c, "]: ")
            Leia(valores[l,c])
         FimPara
      FimPara
      
      Escreval()
      totpar <- 0
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Se (valores[l,c] % 2 = 0) entao
               Escreva("{", valores[l,c], "}":2)
               totpar <- totpar + 1
            Senao
               Escreva(valores[l,c]:4)
            FimSe
         FimPara
         Escreval()
      FimPara
      Escreval()
      Escreval("Ao todo foram digitados", totpar, " valores PARES.")
fimalgoritmo
