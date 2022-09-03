algoritmo "Aproveitamento Aluno"
var
   nota1, nota2, media: real
   aproveitamento: caracter
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA MATHILDE ZATAR ")
      Escreval("-----------------------")
      Escreva(" Primeira Nota: ")
      Leia(nota1)
      Escreva(" Segunda Nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se (media <= 10) e (media >= 9) entao
         aproveitamento <- "A"
      Senao
         Se (media <= 8.9) e (media >= 8) entao
            aproveitamento <- "B"
         Senao
            Se (media <= 7.9) e (media >= 7) entao
               aproveitamento <- "C"
            Senao
               Se (media <= 6.9) e (media >= 6) entao
                  aproveitamento <- "D"
               Senao
                  Se (media <= 5.9) e (media >= 5) entao
                     aproveitamento <- "E"
                  Senao
                     aproveitamento <- "F"
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval("----------------------")
      Escreval(" MÉDIA: ", media:3:1)
      Escreval(" APROVEITAMENTO: ", aproveitamento)
      Escreval("----------------------")
fimalgoritmo
