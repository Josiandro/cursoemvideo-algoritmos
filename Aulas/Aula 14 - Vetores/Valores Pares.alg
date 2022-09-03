algoritmo "Valores Pares"
var
   val: vetor[1..7] de inteiro
   i, totpar: inteiro
inicio
      totpar <- 0
      Para i <- 1 ate 7 faca
         Escreva("Digite o", i, "º valor: ")
         Leia(val[i])
      FimPara
      Escreval()
      Para i <- 1 ate 7 faca
         Se (val[i]%2 = 0) entao
            totpar <- totpar + 1
            Escreval("Valor PAR na posição: ", i)
         FimSe
      FimPara
      Escreval()
      Escreval("O total de pares foi: ", totpar)
fimalgoritmo
