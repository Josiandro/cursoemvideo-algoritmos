algoritmo "Procedimento Par ou ?mpar"
var
   n: inteiro
Procedimento ParOuImpar(x: inteiro)
Inicio
      Se (x%2=0) entao
         Escreval("O valor", x, " ? PAR.")
      Senao
         Escreval("O valor", x, " ? ?MPAR.")
      FimSe
FimProcedimento
inicio
      Escreva("Informe um n?mero inteiro: ")
      Leia(n)
      ParOuImpar(n)
fimalgoritmo
92) Crie uma l?gica que leia um n?mero inteiro e passe para um procedimento
ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
par?metro ? PAR ou ?MPAR.
