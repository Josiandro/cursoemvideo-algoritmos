algoritmo "Par ou ?mpar"
var
   n: inteiro
   r: caracter
Funcao ParOuImpar(v: inteiro): caracter
Inicio
      Se (v%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "?MPAR"
      FimSe
FimFuncao
inicio
      Escreva("Digite um n?mero: ")
      Leia(n)
      r <- ParOuImpar(n)
      Escreva("O n?mero", n, " ? um valor ", r)
fimalgoritmo
