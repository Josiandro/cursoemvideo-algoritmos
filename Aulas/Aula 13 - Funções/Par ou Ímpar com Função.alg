algoritmo "Par ou Ímpar"
var
   n: inteiro
   r: caracter
Funcao ParOuImpar(v: inteiro): caracter
Inicio
      Se (v%2 = 0) entao
         Retorne "PAR"
      Senao
         Retorne "ÍMPAR"
      FimSe
FimFuncao
inicio
      Escreva("Digite um número: ")
      Leia(n)
      r <- ParOuImpar(n)
      Escreva("O número", n, " é um valor ", r)
fimalgoritmo
