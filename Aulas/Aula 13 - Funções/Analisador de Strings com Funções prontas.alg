algoritmo "Analisador Strings"
var
   n: caracter
   c: inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(n)
      Escreval("Total de letras do seu nome: ", Compr(n))
      Escreval("Seu nome em maiúsculas é: ", Maiusc(n))
      Escreval("Seu nome em minúsculas é: ", Minusc(n))
      Escreval("A primeira letra do seu nome é: ", Copia(n, 1, 1))
      Escreval("A primeira letra do seu nome é: ", Copia(Maiusc(n), Compr(n), 1))
      Escreval("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(n)))
      Escreval("O código da letra A é: ", Asc("A"))
      Escreval("A letro do código 65 é: ", Carac(65))
      Para c <- Compr(n) ate 1 passo -1 faca
         Escreva(Copia(Maiusc(n), c, 1))
      FimPara
fimalgoritmo
