algoritmo "Maior Número Função"
var
   n1, n2, n3, r: inteiro
Funcao Maior(x1, x2, x3: inteiro): inteiro
Inicio
      Se (x1 > x2) e (x1 > x3) entao
         retorne x1
      Senao
         Se (x2 > x1) e (x2 > x3) entao
            retorne x2
         Senao
            retorne x3
         FimSe
      FimSe
FimFuncao
inicio
      Escreva("Informe o primeiro número: ")
      Leia(n1)
      Escreva("Informe o segundo número: ")
      Leia(n2)
      Escreva("Informe o terceiro número: ")
      Leia(n3)
      r <- Maior(n1, n2, n3)
      Escreval("O maior número informado foi:", r)
fimalgoritmo
97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
maior entre eles.
