algoritmo "Soma de intervalo"
var
   cont, soma: inteiro
inicio
      cont <- 500
      Enquanto (cont >= 0) faca
         Se (cont > 0) entao
            Escreva(cont, " + ")
         Senao
            Escreva(cont)
         FimSe
         soma <- soma + cont
         cont <- cont - 50
      FimEnquanto
fimalgoritmo
47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
450 + 400 + 350 + 300 + ... + 50 + 0
