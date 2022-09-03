algoritmo "Desafio"
var
   num_sorteado, cont, numero: inteiro
inicio
      Escreval("-------------------------------")
      Escreval("    DESAFIO NÚMERO DA SORTE    ")
      Escreval("-------------------------------")
      Enquanto (num_sorteado = 0) faca
         num_sorteado <- randi(10)
      FimEnquanto
      cont <- 1
      Enquanto (cont <= 4) faca
         Escreval(cont, "º tentativa.")
         Escreva(" Adivinhe o número: ")
         Leia(numero)
         Se (numero = num_sorteado) entao
            Escreval("-------------------------------")
            Escreval(" Parabéns! Você acertou.")
            cont <- 5
         FimSe
         cont <- cont + 1
      FimEnquanto
      Se (numero <> num_sorteado) entao
         Escreval("-------------------------------")
         Escreval(" Que pena! Não foi dessa vez.")
      FimSe
fimalgoritmo
55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
tentativas para tentar acertar.
