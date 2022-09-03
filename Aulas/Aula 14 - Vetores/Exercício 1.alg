algoritmo "Campeonato de Futebol"
var
   time: vetor[1..3] de caracter
   c, d, x: inteiro
inicio
      Escreval("------------------")
      Escreval("CAMPEONATO FUTEBOL")
      Escreval("------------------")
      Para c <- 1 ate 3 faca
         Escreva("Nome do", c, "º time: ")
         Leia(time[c])
      FimPara
      
      LimpaTela
      Escreval("------------------")
      Escreval("  TABELA DE JOGOS ")
      Escreval("------------------")
      Para c <- 1 ate 3 faca
         Para d <- 1 ate 3 faca
            Se (c <> d) entao
               Escreval(time[c]:15, "[ ] x [ ] ", time[d])
            FimSe
         FimPara
      FimPara
fimalgoritmo
