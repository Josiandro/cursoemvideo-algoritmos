algoritmo "Jogo da Velha"
var
   m: vetor[1..3, 1..3] de caracter
   l, c, cont, posi: inteiro
   simb: caracter
   r, j: logico
   ocorr: inteiro

//Mostra jogo da velha
Procedimento Velha()
inicio
      cont <- 0
      Escreval("+---+---+---+")
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Escreva("|  ", m[l,c])
         FimPara
         Escreva("|")
         Escreval()
         Escreval("+---+---+---+")
      FimPara
FimProcedimento

//Controle das jogadas
Funcao Jogada(s: caracter; p: inteiro): logico
var
   status: logico
inicio
      status <- falso
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Se (m[l,c] = NumpCarac(p)) entao
               m[l,c] <- s
               status <- verdadeiro
            FimSe
         FimPara
      FimPara
      retorne status
FimFuncao

//Mudar símbolo/jogador
Procedimento MudaSimbolo()
inicio
   Se (simb = "X") entao
      simb <- "O"
   Senao
      simb <- "X"
   FimSe
FimProcedimento

Funcao ResultadoJogo(): logico
var
   resultado: logico
   //ocorr: inteiro
inicio
      resultado <- falso
      
      //Horizontal
      Para l <- 1 ate 3 faca
         Se (m[l,1] = m[l,2]) e (m[l,2] = m[l,3]) entao
            resultado <- verdadeiro
         FimSe
      FimPara
      
      //Vertical
      Para c <- 1 ate 3 faca
         Se (m[1,c] = m[2,c]) e (m[2,c] = m[3,c]) entao
            resultado <- verdadeiro
         FimSe
      FimPara
      
      //Diagonal
      Se (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) entao
         resultado <- verdadeiro
      FimSe
      Se (m[1,3] = m[2,2]) e (m[2,2] = m[3,1]) entao
         resultado <- verdadeiro
      FimSe
      
      //Velha
      ocorr <- 0
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            Se (m[l,c] <> "X") e (m[l,c] <> "O") entao
               ocorr <- ocorr + 1
            FimSe
         FimPara
      FimPara
      Se (ocorr = 0) entao
         resultado <- verdadeiro
      FimSe
      
      //Resultado do jogo
      retorne resultado
FimFuncao

inicio
      cont <- 1
      simb <- "X"
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
            m[l,c] <- NumpCarac(cont):3
            cont <- cont + 1
         FimPara
      FimPara
      
      Velha()
      Repita
         Repita
            Escreva("Vai jogar [", simb, "] em qual posição? ")
            Leia(posi)
            r <- Jogada(simb, posi)
            Se (r = falso) entao
               Escreval("JOGADA INVÁLIDA!")
            FimSe
         Ate (r = verdadeiro)
         LimpaTela
         MudaSimbolo()
         Velha()
      Ate (ResultadoJogo() = verdadeiro)
      Escreval("JOGO ENCERRADO...")
fimalgoritmo
