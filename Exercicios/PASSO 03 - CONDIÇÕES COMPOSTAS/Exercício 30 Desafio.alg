algoritmo "Tipo de tr?ngulo"
var
   r1, r2, r3: inteiro
inicio
      Escreva("Informe o tamanho da primeira reta: ")
      Leia(r1)
      Escreva("Informe o tamanho da segunda reta: ")
      Leia(r2)
      Escreva("Informe o tamanho da terceira reta: ")
      Leia(r3)
      Se (r1 < r2 + r3) e (r2 < r3 + r1) e (r3 < r1 + r2) entao
         Escreva("Com estas medidas ? poss?vel formar um tri?ngulo ")
         Se (r1 = r2) e (r2 = r3) entao
            Escreva("EQUIL?TERO (todos os lados iguais).")
         Senao
            Se (r1 = r2) ou (r2 = r3) ou (r3 = r1) entao
               Escreva("IS?SCELES (dois lados iguais).")
            Senao
               Se (r1 <> r2) e (r2 <> r3) e (r3 <> r1) entao
                  Escreva("ESCALENO (todos os lados diferentes).")
               FimSe
            FimSe
         FimSe
      Senao
         Escreva("Com estas medidas n?o ? poss?vel formar um tri?ngulo.")
      FimSe
fimalgoritmo
30) [DESAFIO] Refa?a o algoritmo 25, acrescentando o recurso de mostrar que tipo
de tri?ngulo ser? formado:
 - EQUIL?TERO: todos os lados iguais
 - IS?SCELES: dois lados iguais
 - ESCALENO: todos os lados diferentes
