algoritmo "Terreno"
var
   largura, comprimento, area: inteiro
inicio
      Escreva("Informe a largura do terreno: ")
      Leia(largura)
      Escreva("Informe o comprimento do terreno: ")
      Leia(comprimento)
      area <- largura * comprimento
      Se (area < 100) entao
         Escreva("TERRENO POPULAR")
      Senao
         Se (area >= 100) e (area <= 500) entao
            Escreva("TERRENO MASTER")
         Senao
            Escreva("TERRENO VIP")
         FimSe
      FimSe
fimalgoritmo
28) Fa?a um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua ?rea em m?. O programa tamb?m
devemostrar a classifica??o desse terreno, de acordo com a lista abaixo:
 - Abaixo de 100m? = TERRENO POPULAR
 - Entre 100m? e 500m? = TERRENO MASTER
 - Acima de 500m? = TERRENO VIP
