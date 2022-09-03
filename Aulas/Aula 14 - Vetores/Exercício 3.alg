algoritmo "Cadeiras Cinema"
var

Procedimento Cadeiras()
Var
   cadeira: vetor[1..10] de caracter
   c: inteiro
Inicio
      Para c <- 1 ate 10 faca
           Se (cadeira[c] = "") entao
              Escreva("[B", c, "]")
           Senao
             Escreva("[ --- ]")
           FimSe
      FimPara
      Escreval()
      Escreval("-----------------------------------------------------")
FimProcedimento
inicio
      Cadeiras()
fimalgoritmo
