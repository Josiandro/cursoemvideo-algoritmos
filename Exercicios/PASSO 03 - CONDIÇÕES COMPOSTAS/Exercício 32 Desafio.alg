algoritmo "Sorteio N?meros"
var
   nome: caracter
   numero, numero_sorteado: inteiro
inicio
      Escreval("-------------------------------")
      Escreval("      !!N?MERO DA SORTE      !!")
      Escreval(" Escolha um n?mero entre 1 e 5 ")
      Escreval("-------------------------------")
      Escreva("Qual ? o seu nome? ")
      Leia(nome)
      Escreva("Escolha um n?mero entre 1 e 5: ")
      Leia(numero)
      Escreval("Boa sorte!!")
      Escreval()
      Escreval("...")
      Escreval()
      Escreva("O n?mero sorteado foi: ")
      aleatorio 1,5
      Leia(numero_sorteado)
      Escreval()
      Se (numero = numero_sorteado) entao
         Escreval("Parab?ns! Voc? acertou.")
      Senao
         Escreval("Que pena, n?o foi dessa vez.")
      FimSe
fimalgoritmo
32) [DESAFIO] Crie um jogo onde o computador vai sortear um n?mero entre 1 e 5 o
jogador vai tentar descobrir qual foi o valor sorteado.
