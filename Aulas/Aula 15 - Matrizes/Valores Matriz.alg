algoritmo "Valores Matriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, m3C: inteiro
inicio
      sDP <- 0
      p2L <- 1 //Se começar com 0, a multiplicação sempre vai dar zero.
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva("Digite o valor da posição [", l, ",", c, "]: ")
            Leia(m[l,c])
            Se (l = c) entao
               sDP <- sDP + m[l,c]
            FimSe
            //Produto da linha 2 com condicional Se.
            Se (l = 2) entao
               p2L <- p2L * m[l,c]
            FimSe
         FimPara
      FimPara
      
      Escreval()
      Escreval("Matriz de quarta ordem")
      Escreval("----------------------")
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva(m[l,c]:4)
         FimPara
         Escreval()
      FimPara
      //Produto da linha 2 com estrutura de repetição Para.
      //Para c <- 1 ate 4 faca
      //   p2L <- p2L * m[2,c]
      //FimPara
      
      //Maior valor da terceira coluna
      Para l <- 1 ate 4 faca
         Se (m[l,3] > m3C) entao
            m3C <- m[l,3]
         FimSe
      FimPara
      
      Escreval()
      Escreval("A soma da diagonal principal é: ", sDP)
      Escreval("O produto da linha 2 é: ", p2L)
      Escreval("O maior valor da coluna 3 é: ", m3C)
fimalgoritmo
