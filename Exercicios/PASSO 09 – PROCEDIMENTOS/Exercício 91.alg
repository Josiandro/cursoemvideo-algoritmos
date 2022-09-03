algoritmo "Procedimento Maior Valor"
var
   v1, v2: inteiro
Procedimento Maior(x1, x2: inteiro)
Inicio
      Se (x1 > x2) entao
         Escreval("O valor", x1, " foi o maior digitado.")
      Senao
         Se (x1 < x2) entao
            Escreval("O valor", x2, " foi o maior digitado.")
         Senao
            Escreval("Os dois valores são iguais.")
         FimSe
      FimSe
FimProcedimento
inicio
      Escreva("Informe o primeiro valor: ")
      Leia(v1)
      Escreva("Informe o segundo valor: ")
      Leia(v2)
      Maior(v1, v2)
fimalgoritmo
91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Maior() que vai verificar qual deles é o maior e
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
informando essa característica.
