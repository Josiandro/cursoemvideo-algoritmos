algoritmo "Tipo de trângulo"
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
         Escreva("Com estas medidas é possível formar um triângulo ")
         Se (r1 = r2) e (r2 = r3) entao
            Escreva("EQUILÁTERO (todos os lados iguais).")
         Senao
            Se (r1 = r2) ou (r2 = r3) ou (r3 = r1) entao
               Escreva("ISÓSCELES (dois lados iguais).")
            Senao
               Se (r1 <> r2) e (r2 <> r3) e (r3 <> r1) entao
                  Escreva("ESCALENO (todos os lados diferentes).")
               FimSe
            FimSe
         FimSe
      Senao
         Escreva("Com estas medidas não é possível formar um triângulo.")
      FimSe
fimalgoritmo
30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
de triângulo será formado:
 - EQUILÁTERO: todos os lados iguais
 - ISÓSCELES: dois lados iguais
 - ESCALENO: todos os lados diferentes
