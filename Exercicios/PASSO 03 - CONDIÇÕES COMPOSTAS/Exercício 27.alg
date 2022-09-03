algoritmo "Aprovação aluno"
var
   n1, n2, media: real
inicio
      Escreva("Informe a primeira nota: ")
      Leia(n1)
      Escreva("Informe a segunda nota: ")
      Leia(n2)
      media <- (n1 + n2) / 2
      Se (media <= 4.9) entao
         Escreva("REPROVADO")
      Senao
         Se (media >= 5.0) e (media <= 6.9) entao
            Escreva("RECUPERAÇÃO")
         Senao
            Escreva("APROVADO")
         FimSe
      FimSe
fimalgoritmo
27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
mostrando uma mensagem no final, de acordo com a média atingida:
 - Média até 4.9: REPROVADO
 - Média entre 5.0 e 6.9: RECUPERAÇÃO
 - Média 7.0 ou superior: APROVADO
