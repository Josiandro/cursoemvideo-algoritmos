algoritmo "Par ou Impar Procedimento"
var
   n: inteiro
Procedimento ParOuImpar(v: inteiro)
Inicio
      Se (v % 2 = 0) entao
         Escreval("O n?mero", v, " ? PAR.")
      Senao
         Escreval("O n?mero", v, " ? ?MPAR.")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um n?mero: ")
      Leia(n)
      ParOuImpar(n)
fimalgoritmo
