algoritmo "Leitura de n?meros"
var
   cont, numero, soma: inteiro
inicio
      cont <- 1
      Enquanto (cont <> 1111) faca
         Escreva("Digite o", cont, "? n?mero: ")
         Leia(numero)
         Se (numero <> 1111) entao
            soma <- soma + numero
            cont <- cont + 1
         Senao
            cont <- 1111
         FimSe
      FimEnquanto
      Escreval("A soma dos n?meros digitados ?:", soma)
fimalgoritmo
56) Crie um programa que leia v?rios n?meros pelo teclado e mostre no final o
somat?rio entre eles.
Obs: O programa ser? interrompido quando o n?mero 1111 for digitado
