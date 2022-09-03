algoritmo "Exercício 1"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, opcao: inteiro
Procedimento MenuOpcoes(): inteiro
inicio
      Escreval("   MENU DE OPÇÕES   ")
      Escreval("====================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triângulo Superior")
      Escreval("[4] Triângulo Inferior")
      Escreval("[5] Sair")
      Escreval("===== OPÇÃO:")
      Leia(opcao)
      
      Escolha opcao
         Caso 1
            LimpaTela
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Escreva(m[l,c]:4)
               FimPara
               Escreval()
            FimPara
         Caso 2
            LimpaTela
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Se (l = c) entao
                     Escreva(m[l,c]:4)
                  Senao
                     Escreva("":4)
                  FimSe
               FimPara
               Escreval()
            FimPara
         Caso 3
            LimpaTela
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Se (l = 1) e (c > 1) entao
                     Escreva(m[l,c]:4)
                  Senao
                     Se (l = 2) e (c > 2) entao
                        Escreva(m[l,c]:4)
                     Senao
                        Se (l = 3) e (c > 3) entao
                           Escreva(m[l,c]:4)
                        Senao
                           Escreva("":4)
                        FimSe
                     FimSe
                  FimSe
               FimPara
               Escreval()
            FimPara
         Caso 4
            LimpaTela
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Se (l = 2) e (c < 2) entao
                     Escreva(m[l,c]:4)
                  Senao
                     Se (l = 3) e (c < 3) entao
                        Escreva(m[l,c]:4)
                     Senao
                        Se (l = 4) e (c < 4) entao
                           Escreva(m[l,c]:4)
                        Senao
                           Escreva("":4)
                        FimSe
                     FimSe
                  FimSe
               FimPara
               Escreval()
            FimPara
         Caso 5
            LimpaTela
            Escreval("ENCERRANDO...")
      Fimescolha
FimProcedimento
inicio
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva("Digite o valor para a posição [", l, ",", c, "]: ")
            Leia(m[l,c])
         FimPara
      FimPara
      LimpaTela
      
      Repita
         Escreval()
         MenuOpcoes()
      Ate (opcao = 5)
fimalgoritmo
