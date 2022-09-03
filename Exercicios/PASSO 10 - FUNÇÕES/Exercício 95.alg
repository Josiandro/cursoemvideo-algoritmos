algoritmo "Somador Funções"
var
   v1, v2, r: inteiro
Funcao Somador(x1, x2: inteiro): inteiro
Inicio
      retorne x1 + x2
FimFuncao
inicio
      Escreva("Digite um valor: ")
      Leia(v1)
      Escreva("Digite outro valor: ")
      Leia(v2)
      r <- Somador(v1, v2)
      Escreval("A soma entre", v1, " e", v2, " é:", r)
fimalgoritmo
95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
receber dois parâmetros e vai retornar o resultado da soma entre eles para o
programa principal.

