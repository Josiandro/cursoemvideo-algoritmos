algoritmo "Leitor de idades"
var
   cont, idade, nro_idades, total_idades, acima21: inteiro
   media: real
   resp: caracter
inicio
      cont <- 1
      Repita
         Escreva("Digite a idade da ", cont, "? pessoa: ")
         Leia(idade)
         Se (idade >= 21) entao
            acima21 <- acima21 + 1
         FimSe
         nro_idades <- nro_idades + 1
         total_idades <- total_idades + idade
         cont <- cont + 1
         Escreva("Deseja continuar? [S/N] ")
         Leia(resp)
      Ate (resp = "N")
      media <- total_idades / nro_idades
      Escreval("Quantas idades forma digitas? ", nro_idades)
      Escreval("Qual ? a m?dia entre as idades digitadas? ", media)
      Escreval("Quantas pessoas tem 21 anos ou mais", acima21)
fimalgoritmo
62) Fa?a um programa usando a estrutura ?fa?a enquanto? que leia a idade de
v?rias pessoas. A cada la?o, voc? dever? perguntar para o usu?rio se ele quer ou
n?o continuar a digitar dados. No final, quando o usu?rio decidir parar, mostre
na tela:
a) Quantas idades foram digitadas
b) Qual ? a m?dia entre as idades digitadas
c) Quantas pessoas tem 21 anos ou mais.
