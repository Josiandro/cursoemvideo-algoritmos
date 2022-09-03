algoritmo "semnome"
var
   reta1, reta2, reta3: real
inicio
      Escreva("Informe o comprimento da primeira reta: ")
      Leia(reta1)
      Escreva("Informe o comprimento da segunda reta: ")
      Leia(reta2)
      Escreva("Informe o comprimento da terceira reta: ")
      Leia(reta3)
      Se (reta1 < reta2 + reta3) e (reta2 < reta3 + reta1) e (reta3 < reta1 + reta2) entao
         Escreva("Com as medidas informadas, é possível formar um triângulo.")
      Senao
         Escreva("Com as medidas informadas, não é possível formar um triângulo.")
      FimSe
fimalgoritmo
25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
Analise seus comprimentos e diga se é possível formar um triângulo com essas
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois.
