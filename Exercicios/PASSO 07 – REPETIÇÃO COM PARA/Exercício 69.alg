algoritmo "Progressão Aritmética (PA)"
var
   pri_termo, razao, n_elementos ,contador, elemento, soma: inteiro
inicio
      Escreva("Informe o primeiro termo da PA (t1): ")
      Leia(pri_termo)
      Escreva("Informe a razao da PA (r): ")
      Leia(razao)
      Escreva("Informe a quantidade de elementos (n): ")
      Leia(n_elementos)
      Escreval()
      Para contador <- 1 ate n_elementos faca
         elemento <- pri_termo + (contador - 1) * razao
         Escreva(elemento, ";")
         soma <- soma + elemento
      FimPara
      Escreval()
      Escreval()
      Escreval("Soma dos termos da PA:", soma)
fimalgoritmo
69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
a soma entre todos os valores da sequência.
