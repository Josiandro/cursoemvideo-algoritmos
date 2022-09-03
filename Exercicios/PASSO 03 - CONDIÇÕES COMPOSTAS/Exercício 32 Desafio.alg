algoritmo "Sorteio Números"
var
   nome: caracter
   numero, numero_sorteado: inteiro
inicio
      Escreval("-------------------------------")
      Escreval("      !!NÚMERO DA SORTE      !!")
      Escreval(" Escolha um número entre 1 e 5 ")
      Escreval("-------------------------------")
      Escreva("Qual é o seu nome? ")
      Leia(nome)
      Escreva("Escolha um número entre 1 e 5: ")
      Leia(numero)
      Escreval("Boa sorte!!")
      Escreval()
      Escreval("...")
      Escreval()
      Escreva("O número sorteado foi: ")
      aleatorio 1,5
      Leia(numero_sorteado)
      Escreval()
      Se (numero = numero_sorteado) entao
         Escreval("Parabéns! Você acertou.")
      Senao
         Escreval("Que pena, não foi dessa vez.")
      FimSe
fimalgoritmo
32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
jogador vai tentar descobrir qual foi o valor sorteado.
