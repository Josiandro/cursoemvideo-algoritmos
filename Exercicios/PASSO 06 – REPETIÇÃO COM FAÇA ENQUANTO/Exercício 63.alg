algoritmo "Leitor números"
var
   numero, menor_numero, cont, numeros_pares, tot_numeros: inteiro
   resp: caracter
   media: real
inicio
      menor_numero <- 9999
      Repita
         Escreva("Digite um número: ")
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
      Escreval("O somatório entre todos os valores é: ", tot_numeros)
      Escreval("Qual foi o menor valor digitado: ", menor_numero)
      Escreval("A média entre todos os números é: ", media)
      Escreval("Quantos números são pares? ", numeros_pares)
fimalgoritmo
63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
tela:
a) O somatório entre todos os valores
b) Qual foi o menor valor digitado
c) A média entre todos os valores
d) Quantos valores são pares
