algoritmo "Equa??o 2? grau valor de Delta"
var
   a, b, c: inteiro
   delta: real
inicio
      Escreval("-----------------------------------")
      Escreval("Delta de equa??o de 2? grau: b?-4ac")
      Escreval("-----------------------------------")
      Escreva ("Informe o valor de [a]: ")
      Leia(a)
      Escreva ("Informe o valor de [b]: ")
      Leia(b)
      Escreva ("Informe do valor de [c]: ")
      Leia(c)
      delta <- (b ^ 2) - 4 * a * c //N?o precisava dos par?nteses, pois a ordem de preced?ncia faria dar certo.
      Escreval("-----------------------------------")
      Escreval("O valor de delta ?: ", delta)
      Escreval("-----------------------------------")
fimalgoritmo
11) Desenvolva uma l?gica que leia os valores de A, B e C de uma equa??o do
segundo grau e mostre o valor de Delta.
