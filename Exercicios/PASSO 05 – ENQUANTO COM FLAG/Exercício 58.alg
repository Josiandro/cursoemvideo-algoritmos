algoritmo "Leitor de idades"
var
   cont, idade, alunos, total_idade: inteiro
   media: real
inicio
      cont <- 1
      Enquanto (cont <> 999) faca
         Escreva("Informe a idade do", cont, "? aluno: ")
         leia(idade)
         Se (idade <> 999) entao
            total_idade <- total_idade + idade
            alunos <- alunos + 1
            cont <- cont + 1
         Senao
            cont <- 999
         FimSe
      FimEnquanto
      media <- total_idade / alunos
      Escreval()
      Escreval("O n?mero de alunos da turma ?:", alunos)
      Escreval("A idade m?dia dos alunos ?:", int(media))
fimalgoritmo
58) Fa?a um algoritmo que leia a idade de v?rios alunos de uma turma. O programa
vai parar quando for digitada a idade 999. No final, mostre quantos alunos
existem na turma e qual ? a m?dia de idade do grupo.
