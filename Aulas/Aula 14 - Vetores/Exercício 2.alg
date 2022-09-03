algoritmo "Corrigindo provas"
//Variáveis globais
var
   gabarito: vetor[1..5] de caracter
   respostas: vetor[1..5] de caracter
   nome: vetor [1..3] de caracter
   pontos: vetor [1..3] de inteiro
   c: inteiro
   media: real

//Listagem aluno em cadastro
Procedimento Alunos(r: inteiro)
Inicio
      Escreval("------------------------------")
      Escreval("Aluno", r)
      Escreval("------------------------------")
FimProcedimento

//Cadastro do gabarito
Procedimento CadGabarito()
Inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para c <- 1 ate 5 faca
           Escreva("Questão", c, ": ")
           Leia(gabarito[c])
      FimPara
      LimpaTela
FimProcedimento

//Listagem das respostas
Procedimento Respostas()
Inicio
      Escreval("RESPOSTAS DADAS")
FimProcedimento

//Cadastro das respostas
Funcao CadRespostas(): inteiro
var
   d, acertos: inteiro
Inicio
      acertos <- 0
      Para d <- 1 ate 5 faca
         Escreva("Questão", d, ": ")
         Leia(respostas[d])
         Se (respostas[d] = gabarito[d]) entao
            acertos <- acertos + 2
         FimSe
      FimPara
      Retorne acertos
FimFuncao
   
//Programa principal
inicio
      //Chama procedimento de cadastro do gabarito
      CadGabarito()
      //Notas dos alunos
      Para c <- 1 ate 3 faca
           Alunos(c)
           Escreva("Nome: ")
           Leia(nome[c])
           //Chama procedimento de identificação do aluno
           Respostas()
           //Pontos recebe o retorno da função CadRespostas
           pontos[c] <- CadRespostas()
           LimpaTela
      FimPara

      Escreval("------------------------------")
      Escreval("NOTAS FINAIS")
      Escreval("------------------------------")
      Para c <- 1 ate 3 faca
           Escreval(nome[c]:15, pontos[c]:2:1)
      FimPara
      Escreval("------------------------------")
      media <- (pontos[1] + pontos[2] + pontos[3]) / 3
      Escreval("Média da Turma: ", media:2:1)
fimalgoritmo
