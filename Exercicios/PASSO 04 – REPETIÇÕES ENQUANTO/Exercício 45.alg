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
      Enquanto (primeiro >= ultimo) faca
         Escreva(primeiro, " ")
         primeiro <- primeiro - incremento
      FimEnquanto
      Escreva("Acabou!")
fimalgoritmo
45) O programa acima vai ter um problema quando digitarmos o primeiro valor
maior que o último. Resolva esse problema com um código que funcione em qualquer
situação.
