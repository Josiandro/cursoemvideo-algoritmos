algoritmo "Aluno Aprovado"
var
   nota1, nota2, media: real
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Escreval("-----------------------")
      Escreval(" MÉDIA: ", media:2:1)
      Se (media >= 7) entao
         Escreval(" ALUNO APROVADO")
      Senao
         Escreval(" ALUNO REPROVADO")
      FimSe
      Escreval("-----------------------")
fimalgoritmo

