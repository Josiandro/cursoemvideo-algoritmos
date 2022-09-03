algoritmo "Par ou Impar Procedimento"
var
   n: inteiro
Procedimento ParOuImpar(v: inteiro)
Inicio
      Se (v % 2 = 0) entao
         Escreval("O número", v, " é PAR.")
      Senao
         Escreval("O número", v, " é ÍMPAR.")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(n)
      ParOuImpar(n)
fimalgoritmo
