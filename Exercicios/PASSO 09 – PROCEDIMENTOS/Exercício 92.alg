algoritmo "Procedimento Par ou Ímpar"
var
   n: inteiro
Procedimento ParOuImpar(x: inteiro)
Inicio
      Se (x%2=0) entao
         Escreval("O valor", x, " é PAR.")
      Senao
         Escreval("O valor", x, " é ÍMPAR.")
      FimSe
FimProcedimento
inicio
      Escreva("Informe um número inteiro: ")
      Leia(n)
      ParOuImpar(n)
fimalgoritmo
92) Crie uma lógica que leia um número inteiro e passe para um procedimento
ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
parâmetro é PAR ou ÍMPAR.
