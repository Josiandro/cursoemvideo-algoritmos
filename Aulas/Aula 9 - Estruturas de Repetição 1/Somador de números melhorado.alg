algoritmo "Somador de n?meros"
var
   contador, numero, soma, maior, menor: inteiro
inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 10) faca
         Escreva("Digite o" , contador, "? n?mero: ")
         Leia(numero)
         Se (numero > maior) entao
            maior <- numero
         FimSe
         Se (contador = 1) entao
            menor <- numero
         FimSe
         Se (numero < menor) entao
            menor <- numero
         FimSe
         soma <- soma + numero
         contador <- contador + 1
      FimEnquanto
      Escreval("-------------------------------------")
      Escreval("A soma dos n?meros digitados ?: ", soma)
      Escreval("O maior n?mero foi: ", maior)
      Escreval("O menor n?mero foi: ", menor)
fimalgoritmo
