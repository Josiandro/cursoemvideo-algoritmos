algoritmo "Pintura de Parede"
var
   largura, altura, area, tinta: real
inicio
      Escreva("Informe a largura da parede em metros: ")
      Leia(largura)
      Escreva("Informe a altura da parede em metros: ")
      Leia(altura)
      area  <- largura * altura
      tinta <- area / 2
      Escreval("A área a ser pintada na parede é de", area:6:2, " m².")
      Escreval("Serão necessários", tinta:6:2, " litros de tinta.")
fimalgoritmo
10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
