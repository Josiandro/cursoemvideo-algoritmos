algoritmo "Exercício 1.2"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, opcao: inteiro

Procedimento MostraMatriz()
inicio
      LimpaTela
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva(m[l,c]:4)
         FimPara
         Escreval()
      FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
var
   t: inteiro
inicio
      LimpaTela
      Para l <- 1 ate 4 faca
         Escreval(m[l,l]:4)
         Para t <- 1 ate l faca
            Escreva("    ")
         FimPara
      FimPara
FimProcedimento

Procedimento TrianguloSuperior()
var
   t: inteiro
inicio
      LimpaTela
      Para l <- 1 ate 3 faca
         Escreva("    ")
         Para c <- l+1 ate 4 faca
            Escreva(m[l,c]:4)
         FimPara
         Escreval()
         Para t <- 1 ate l faca
            Escreva("    ")
         FimPara
      FimPara
FimProcedimento

Procedimento TrianguloInferior()
inicio
      LimpaTela
      Para l <- 2 ate 4 faca
      Escreval()
         Para c <- 1 ate l-1 faca
            Escreva(m[l,c]:4)
         FimPara
      FimPara
      Escreval()
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
               MostraMatriz()
            Caso 2
               DiagonalPrincipal()
            Caso 3
               TrianguloSuperior()
            Caso 4
               TrianguloInferior()
            Caso 5
               LimpaTela
               Escreval("ENCERRANDO...")
         FimEscolha
         Ate (opcao = 5)
fimalgoritmo
