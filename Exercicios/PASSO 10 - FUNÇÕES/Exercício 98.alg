algoritmo "SuperSomador Fun??o"
var
   n1, n2, r: inteiro
Funcao SuperSomador(x1, x2: inteiro): inteiro
var
   c, s: inteiro
Inicio
      Para c <- x1 ate x2 faca
           s <- s + c
      FimPara
      retorne s
FimFuncao
inicio
      Escreva("Informe o n?mero inicial: ")
      Leia(n1)
      Escreva("Informe o n?mero final: ")
      Leia(n2)
      r <- SuperSomador(n1, n2)
      Escreval("A soma do intervalo (", n1, ",", n2, ") ? ", r)
fimalgoritmo
98) Crie um programa que tenha uma fun??o SuperSomador(), que vai receber dois
n?meros como par?metro e depois vai retornar a soma de todos os valores no
intervalo entre os valores recebidos.
Ex:
SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
