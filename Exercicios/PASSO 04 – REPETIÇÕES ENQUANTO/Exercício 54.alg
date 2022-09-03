algoritmo "Leitor de peso"
var
   cont, acima90, menos50, acima100: inteiro
   peso, altura, total_altura, media_altura: real
inicio
      cont <- 1
      Enquanto (cont <= 7) faca
         Escreva("Informe o peso da", cont, "ª pessoa: ")
         Leia(peso)
         Escreva("Informe a altura da", cont, "ª pessoa: ")
         Leia(altura)
         total_altura <- total_altura + altura
         Se (peso > 90) entao
            acima90 <- acima90 + 1
            Se (altura > 1.90) e (peso > 100) entao
               acima100 <- acima100 + 1
            FimSe
         Senao
            Se (peso < 50) e (altura < 1.60) entao
               menos50 <- menos50 + 1
            FimSe
         FimSe
         cont <- cont + 1
      FimEnquanto
      media_altura <- total_altura / 7
      Escreval("-----------------------------------------------------")
      Escreval("A média de altura do grupo é de", media_altura, " metros.")
      Escreval("O número de pessoas acima de 90Kg é de", acima90, " pessoas.")
      Escreval("O número de pessoas abaixo de 50Kg e abaixo de 1,60m é de", menos50, " pessoas.")
      Escreval("O número de pessoas acima de 1,90m e acima de 100Kg é de", acima100, " pessoas.")
fimalgoritmo
54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
no final:
a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
