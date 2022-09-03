algoritmo "Super Contador"
var
   opcao, cont: inteiro
inicio
      Repita
         Escreval("=================")
         Escreval("|    M E N U    |")
         Escreval("=================")
         Escreval("| [1] De 1 a 10 |")
         Escreval("| [2] De 10 a 1 |")
         Escreval("| [3] Sair      |")
         Escreval("=================")
         Leia(opcao)
         Se (opcao = 1) entao
            cont <- 1
            Repita
               Escreva(cont, ".. ")
               cont <- cont + 1
            Ate (cont > 10)
            Escreval()
         Senao
            Se (opcao = 2) entao
               cont <- 10
               Repita
                  Escreva(cont, ".. ")
                  cont <- cont - 1
               Ate (cont < 1)
               Escreval()
            Senao
               Se (opcao = 3) entao
                Escreval("Programa encerrado!")
               FimSe
            FimSe
         FimSe
      Ate (opcao = 3)
fimalgoritmo
