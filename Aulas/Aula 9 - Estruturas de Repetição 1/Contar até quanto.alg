algoritmo "Contar At? Quanto"
var
   valor, salto, contador: inteiro
inicio
      Escreva("Deseja contar at? quantos? ")
      Leia(valor)
      Escreva("Quer contar de quanto em quanto? ")
      Leia(salto)
      contador <- 0
      Enquanto (contador < valor) faca
         contador <- contador + salto
         Escreval(contador)
      FimEnquanto
      Escreval("Terminei de contar!")
fimalgoritmo
