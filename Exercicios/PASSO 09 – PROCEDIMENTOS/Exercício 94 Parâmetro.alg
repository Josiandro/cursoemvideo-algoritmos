algoritmo "Febonacci com Procedimento"
var
Procedimento Fibonacci(q: inteiro)
var
   c, t1, t2, t3: inteiro
Inicio
      t1 <- 0
      t2 <- 1
      Escreva(t2, " >>")
      Para c <- 2 ate q faca
         t3 <- t1 + t2
         Escreva(t3, " >>")
         t1 <- t2
         t2 <- t3
      FimPara
      Escreva(" FIM")
FimProcedimento
inicio
      Fibonacci(5)
      Escreval()
      Fibonacci(9)
fimalgoritmo
94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
Fibonacci() que recebe um ?nico valor inteiro como par?metro, indicando quantos
termos da sequ?ncia ser?o mostrados na tela. O seu procedimento deve receber
esse valor e mostrar a quantidade de elementos solicitados.
Obs: Use os exerc?cios 70 e 75 para te ajudar na solu??o
Ex:
Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
