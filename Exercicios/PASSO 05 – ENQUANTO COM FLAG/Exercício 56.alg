algoritmo "Leitura de números"
var
   cont, numero, soma: inteiro
inicio
      cont <- 1
      Enquanto (cont <> 1111) faca
         Escreva("Digite o", cont, "º número: ")
         Leia(numero)
         Se (numero <> 1111) entao
            soma <- soma + numero
            cont <- cont + 1
         Senao
            cont <- 1111
         FimSe
      FimEnquanto
      Escreval("A soma dos números digitados é:", soma)
fimalgoritmo
56) Crie um programa que leia vários números pelo teclado e mostre no final o
somatório entre eles.
Obs: O programa será interrompido quando o número 1111 for digitado
