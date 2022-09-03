algoritmo "Fatorial com Função"
var
   n, f: inteiro
Funcao Fatorial(v: inteiro): inteiro
var
   c, r: inteiro
Inicio
      r <- 1
      Para c <- 1 ate v faca
         r <- r * c
      FimPara
      Retorne r
FimFuncao
inicio
      Escreva("Digite um número: ")
      Leia(n)
      f <- Fatorial(n)
      Escreval("O valor de", n, "! (Fatorial) é igual a", f)
fimalgoritmo
