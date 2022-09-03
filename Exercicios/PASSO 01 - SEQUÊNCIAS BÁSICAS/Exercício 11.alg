algoritmo "Equação 2º grau valor de Delta"
var
   a, b, c: inteiro
   delta: real
inicio
      Escreval("-----------------------------------")
      Escreval("Delta de equação de 2º grau: b²-4ac")
      Escreval("-----------------------------------")
      Escreva ("Informe o valor de [a]: ")
      Leia(a)
      Escreva ("Informe o valor de [b]: ")
      Leia(b)
      Escreva ("Informe do valor de [c]: ")
      Leia(c)
      delta <- (b ^ 2) - 4 * a * c //Não precisava dos parênteses, pois a ordem de precedência faria dar certo.
      Escreval("-----------------------------------")
      Escreval("O valor de delta é: ", delta)
      Escreval("-----------------------------------")
fimalgoritmo
11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
segundo grau e mostre o valor de Delta.
