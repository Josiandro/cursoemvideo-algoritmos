algoritmo "M?dia Melhorada Fun??o"
var
   nota1, nota2: inteiro
   media_final: real
   situacao_final: caracter
//Fun??o para calcular a m?dia do aluno
Funcao Media(n1, n2: inteiro): real
Inicio
      Retorne (n1 + n2)/2
FimFuncao
//Fun??o para saber se o aluno est? aprovado
Funcao Situacao(sit: real): caracter
Inicio
      Se (sit <= 4.9) entao
         Retorne "REPROVADO"
      Senao
         Se (sit >= 5) e (sit <= 6.9) entao
            Retorne "em RECUPERA??O"
         Senao
            Retorne "APROVADO"
         FimSe
      FimSe
FimFuncao
//Programa Principal
inicio
      Escreva("Informe a primeira nota: ")
      Leia(nota1)
      Escreva("Informe a segunda nota: ")
      Leia(nota2)
      media_final <- Media(nota1, nota2)
      Escreval("A m?dia final do aluno ?", media_final)
      situacao_final <- Situacao(media_final)
      Escreval("Com esta nota, o aluno est? ", situacao_final)
fimalgoritmo
100) Melhore o exerc?cio 96, criando al?m da fun??o Media() uma outra fun??o
chamada Situacao(), que vai retornar para o programa principal se o aluno est?
APROVADO, em RECUPERA??O ou REPROVADO. Essa nova fun??o, vai receber como
par?metro o resultado retornado pela fun??o Media().
