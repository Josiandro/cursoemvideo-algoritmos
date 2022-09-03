algoritmo "JoKenPo"
var
   nome_jogador1, nome_jogador2, jogador1, jogador2: caracter
inicio
      Escreval("----------------------------")
      Escreval("|           JoKenPo        |")
      Escreval("|    Pedra-Papel-Tesoura   |")
      Escreval("----------------------------")
      Escreva("Informe o nome do Jogador 1: ")
      Leia(nome_jogador1)
      Escreva("Informe o nome do Jogador 2: ")
      Leia(nome_jogador2)
      Escreval()
      Escreva("Sua vez ", nome_jogador1, ": ")
      Leia(jogador1)
      Escreva("Sua vez ", nome_jogador2, ": ")
      Leia(jogador2)
      Escreval()
      Se (jogador1 = "Pedra") e (jogador2 = "Papel") entao
         Escreva("Papel embrulha pedra. Vitória ", nome_jogador2,"!")
      Senao
         Se (jogador1 = "Pedra") e (jogador2 = "Tesoura") entao
            Escreva("Pedra amassa tesoura. Vitória ", nome_jogador1, "!")
         Senao
            Se (jogador2 = "Pedra") e (jogador1 = "Papel") entao
               Escreva("Papel embrulha pedra. Vitória ", nome_jogador1, "!")
            Senao
               Se (jogador2 = "Pedra") e (jogador1 = "Tesoura") entao
                  Escreva("Pedra amassa tesoura. Vitória ", nome_jogador2, "!")
               Senao
                  Se (jogador1 = "Papel") e (jogador2 = "Tesoura") entao
                     Escreva("Tesoura corta pepal. Vitória ", nome_jogador2, "!")
                  Senao
                     Se (jogador2 = "Papel") e (jogador1 = "Tesoura") entao
                        Escreva("Tesoura corta pepal. Vitória ", nome_jogador1, "!")
                     Senao
                        Se (jogador1 = jogador2) entao
                           Escreva("Empate. Ninguém venceu!")
                        Senao
                           Escreva("Dados inválidos. Partida cancelada!")
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval()
fimalgoritmo
31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
