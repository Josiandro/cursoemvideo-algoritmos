algoritmo "Triāngulos"
var
   l1, l2,l3: real
   eq, es, tri: logico
inicio
      Escreva("Informe o primeiro lado: ")
      Leia(l1)
      Escreva("Informe o segundo lado: ")
      Leia(l2)
      Escreva("Informe o terceiro lado: ")
      Leia(l3)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
      tri <- (l1 < l2 + l3) e (l2 < l3 + l1) e (l3 < l1 + l2)
      Escreval("Pode formar um TRIĀNGULO? ", tri)
      Escreval("Triāngulo EQUILATERO? ", eq)
      Escreval("Triāngulo ESCALENO? ", es)
fimalgoritmo
