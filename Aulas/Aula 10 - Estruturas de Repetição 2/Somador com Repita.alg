algoritmo "Somador"
var
   N, S: Inteiro
   resp: Caracter
inicio
      S <- 0
      Repita
         Escreva ("Digite o valor ==> ")
         Leia(N)
         S <- S + N
         Escreva("Voc? quer continuar? [S/N] ")
         Leia(resp)
      Ate (resp = "N")
      Escreval()
      Escreval("A soma de todos os valores digitados ? ", S)
fimalgoritmo

