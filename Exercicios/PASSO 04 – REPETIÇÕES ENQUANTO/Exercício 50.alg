algoritmo "Sorteio 20 n?meros"
var
   cont, sorteado, acima5, divi3: inteiro
inicio
      Escreva("N?meros sorteados:")
      Enquanto (cont < 20) faca
         sorteado <- randi(10)
         Se (cont = 19) entao
            Escreva(sorteado, ".")
         Senao
            Escreva(sorteado, ", ")
         FimSe
         cont <- cont + 1
         Se (sorteado > 5) entao
            acima5 <- acima5 + 1
         FimSe
         Se (sorteado % 3 = 0) entao
            divi3 <- divi3 + 1
         FimSe
      FimEnquanto
      Escreval()
      Escreval("N?meros sorteados acima de 5:", acima5)
      Escreval("N?meros sorteados divis?veis por 3:", divi3)
fimalgoritmo
50) Desenvolva um programa que fa?a o sorteio de 20 n?meros entre 0 e 10 e
mostre na tela:
a) Quais foram os n?meros sorteados
b) Quantos n?meros est?o acima de 5
c) Quantos n?meros s?o divis?veis por 3
