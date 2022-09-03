algoritmo "Função Potencia"
var
   n1, n2: inteiro
   r: real
Funcao Potencia(x1, x2: inteiro): real
Inicio
      retorne (x1 ^ x2)
FimFuncao
inicio
      Escreva("Informe a base: ")
      Leia(n1)
      Escreva("Informe o expoente: ")
      Leia(n2)
      r <- Potencia(n1,n2)
      Escreval(n1, " elevadado a", n2, " é igual a:", r)
fimalgoritmo
99) Faça um programa que possua uma função chamada Potencia(), que vai receber
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25
