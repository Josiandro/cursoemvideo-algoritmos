algoritmo "Turma"
//Procedimento para quebra de linha
Procedimento quebra_linha()
Inicio
      Escreval()
      Escreval("---------------------")
      Escreval()
FimProcedimento
//Vari?veis
var
   nome: vetor[1..4] de caracter
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   sm, mt: real
   i, tot: inteiro
//Programa principal
inicio
      //Leitura dos dados
      Para i <- 1 ate 4 faca
         Escreval("ALUNO ", i)
         Escreva("Nome: ")
         Leia(nome[i])
         Escreva("Primeira Nota: ")
         Leia(n1[i])
         Escreva("Segunda Nota: ")
         Leia(n2[i])
         m[i] <- (n1[i]+n2[i])/2
         //C?lculo da m?dia do aluno
         sm <- sm + m[i]
         quebra_linha()
      FimPara
      //Chamada do procedimento quebra linha
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("---------------------")
      //C?lculo da m?dia da turma
      mt <- sm/4
      //Nome do aluno e m?dia, contagem de alunos acima da m?dia da turma
      Para i <- 1 ate 4 faca
         Escreval(nome[i]:15, m[i]:4:1)
         Se (m[i] > mt) entao
            tot <- tot + 1
         FimSe
      FimPara
      //Chamada do procedimento quebra linha
      quebra_linha
      //Resultado da execuss?o do programa
      Escreval("Ao todo temos ", tot, "alunos acima da m?dia da turma que ?", mt:4:1)
fimalgoritmo
