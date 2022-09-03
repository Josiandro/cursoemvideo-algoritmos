algoritmo "Contagem pré-definida"
var
   primeiro, ultimo, incremento: inteiro
inicio
      Escreva("Digite o primeiro Valor: ")
      Leia(primeiro)
      Escreva("Digite o último Valor: ")
      Leia(ultimo)
      Escreva("Digite o incremento: ")
      Leia(incremento)
      Enquanto (primeiro <= ultimo) faca
         Escreva(primeiro, " ")
         primeiro <- primeiro + incremento
      FimEnquanto
      Escreva("Acabou!")
fimalgoritmo
44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
incremento, mostrando em seguida todos os valores no intervalo:
Ex: Digite o primeiro Valor: 3
Digite o último Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!
