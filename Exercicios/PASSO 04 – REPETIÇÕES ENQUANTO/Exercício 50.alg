algoritmo "Sorteio 20 números"
var
   cont, sorteado, acima5, divi3: inteiro
inicio
      Escreva("Números sorteados:")
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
      Escreval("Números sorteados acima de 5:", acima5)
      Escreval("Números sorteados divisíveis por 3:", divi3)
fimalgoritmo
50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
mostre na tela:
a) Quais foram os números sorteados
b) Quantos números estão acima de 5
c) Quantos números são divisíveis por 3
