algoritmo "Melhor Aluno"
var
   alunos, contador: inteiro
   nome, nome_melhor_aluno:caracter
   nota, maior_nota: real
inicio
      Escreval("---------------------")
      Escreval("Escola Mathilde Zatar")
      Escreval("---------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(alunos)
      Escreval("---------------------")
      contador <- 1
      Enquanto (contador <= alunos) faca
         Escreval("ALUNO ", contador)
         Escreva("Nome do aluno: ")
         Leia(nome)
         Escreva("Nota de ", nome, ": ")
         Leia(nota)
         Escreval("---------------------")
         Se (nota > maior_nota) entao
            maior_nota <- nota
            nome_melhor_aluno <- nome
         FimSe
         contador <- contador + 1
      FimEnquanto
      Escreval("O melhor aproveitamento foi de ", nome_melhor_aluno, " com a nota ", maior_nota:3:1)
fimalgoritmo
