algoritmo "Leitor de pre?os"
var
   contador: inteiro
   preco, menor_preco, maior_preco: real
inicio
      contador <- 1
      menor_preco <- 99999
      Enquanto (contador <= 8) faca
         Escreva("Digite o pre?o do", contador, "? produto: R$ ")
         Leia(preco)
         Se (preco < menor_preco) entao
            menor_preco <- preco
         Senao
            Se (preco > maior_preco) entao
               maior_preco <- preco
            FimSe
         FimSe
         contador <- contador + 1
      FimEnquanto
      Escreval("O maior pre?o digitado foi: R$", maior_preco:5:2)
      Escreval("O menor pre?o digitado foi: R$", menor_preco:5:2)
fimalgoritmo
51) Fa?a um aplicativo que leia o pre?o de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor pre?o digitados.
