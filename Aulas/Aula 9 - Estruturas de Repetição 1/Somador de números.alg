algoritmo "Somador de n?meros"
var
   contador, numero, soma: inteiro
inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 10) faca
         Escreva("Digite o" , contador, "? n?mero: ")
         Leia(numero)
         soma <- soma + numero
         contador <- contador + 1
      FimEnquanto
      Escreval("-------------------------------------")
      Escreval("A soma dos n?meros digitados ?: ", soma)
fimalgoritmo
