algoritmo "Maior N?mero Fun??o"
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
      Escreva("Informe o primeiro n?mero: ")
      Leia(n1)
      Escreva("Informe o segundo n?mero: ")
      Leia(n2)
      Escreva("Informe o terceiro n?mero: ")
      Leia(n3)
      r <- Maior(n1, n2, n3)
      Escreval("O maior n?mero informado foi:", r)
fimalgoritmo
97) Refa?a o exerc?cio 91, s? que agora em forma de fun??o Maior(), mas fa?a uma
adapta??o que vai receber TR?S n?meros como par?metro e vai retornar qual foi o
maior entre eles.
