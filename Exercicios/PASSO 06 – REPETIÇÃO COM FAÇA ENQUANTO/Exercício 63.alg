algoritmo "Leitor n?meros"
var
   numero, menor_numero, cont, numeros_pares, tot_numeros: inteiro
   resp: caracter
   media: real
inicio
      menor_numero <- 9999
      Repita
         Escreva("Digite um n?mero: ")
         Leia(numero)
         tot_numeros <- tot_numeros + numero
         Se (numero < menor_numero) entao
            menor_numero <- numero
         FimSe
         Se (numero % 2 = 0) entao
            numeros_pares <- numeros_pares + 1
         FimSe
         cont <- cont + 1
         Escreva("Deseja continuar? [S/N] ")
         Leia(resp)
         LimpaTela
      Ate (resp = "N")
      media <- tot_numeros / cont
      Escreval("O somat?rio entre todos os valores ?: ", tot_numeros)
      Escreval("Qual foi o menor valor digitado: ", menor_numero)
      Escreval("A m?dia entre todos os n?meros ?: ", media)
      Escreval("Quantos n?meros s?o pares? ", numeros_pares)
fimalgoritmo
63) Crie um programa usando a estrutura ?fa?a enquanto? que leia v?rios n?meros.
A cada la?o, pergunte se o usu?rio quer continuar ou n?o. No final, mostre na
tela:
a) O somat?rio entre todos os valores
b) Qual foi o menor valor digitado
c) A m?dia entre todos os valores
d) Quantos valores s?o pares
