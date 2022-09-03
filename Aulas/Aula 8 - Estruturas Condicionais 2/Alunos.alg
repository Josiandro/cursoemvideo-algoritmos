algoritmo "Aluno"
var
   n1, n2, m: real
inicio
      Escreva("Primeira Nota: ")
      Leia(n1)
      Escreva("Segunda Nota: ")
      Leia(n2)
      m <- (n1 + n2) / 2
      Escreval("A média do aluno foi ", m:4:2)
      Se (m >= 7) entao
         Escreval("Aluno APROVADO")
      Senao
         Se (m >= 5) e (m < 7) entao
            Escreval("Aluno em RECUPERAÇÃO")
         Senao
            Escreval("Aluno REPROVADO")
         FimSe
      FimSe
fimalgoritmo
