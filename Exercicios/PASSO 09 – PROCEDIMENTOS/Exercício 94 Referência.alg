algoritmo "Febonacci com Procedimento"
var
   t1, t2, c, elementos: inteiro
Procedimento Fibonacci(var x1, x2: inteiro)
var
   t3: inteiro
Inicio
      t3 <- x1 + x2
      Escreva(t3, " >>")
      x1 <- x2
      x2 <- t3
FimProcedimento
inicio
      Escreva("Quantos elementos de Fibonacci devem ser gerados? [5 ou 9] ")
      Leia(elementos)
      t1 <- 0
      t2 <- 1
      Escreva(t2, " >>")
      Para c <- 2 ate elementos faca
         Fibonacci(t1, t2)
      FimPara
      Escreva(" FIM")
fimalgoritmo
94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
termos da sequência serão mostrados na tela. O seu procedimento deve receber
esse valor e mostrar a quantidade de elementos solicitados.
Obs: Use os exercícios 70 e 75 para te ajudar na solução
Ex:
Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
