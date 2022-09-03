algoritmo "Média aluno"
var
   nota1, nota2, media: real
inicio
      Escreva("Informe a primeira nota: ")
      Leia(nota1)
      Escreva("Informe a segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Escreval("------------------------")
      Escreval("Média final:", media)
      Se media >= 7 entao
         Escreva("Parabéns. Aluno aprovado.")
      Senao
         Escreva("Sinto muito. Aluno reprovado.")
      FimSe
fimalgoritmo
19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
não um bom aproveitamento (se ficou acima da média 7.0).

