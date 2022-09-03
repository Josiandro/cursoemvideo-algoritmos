algoritmo "Média Melhorada Função"
var
   nota1, nota2: inteiro
   media_final: real
   situacao_final: caracter
//Função para calcular a média do aluno
Funcao Media(n1, n2: inteiro): real
Inicio
      Retorne (n1 + n2)/2
FimFuncao
//Função para saber se o aluno está aprovado
Funcao Situacao(sit: real): caracter
Inicio
      Se (sit <= 4.9) entao
         Retorne "REPROVADO"
      Senao
         Se (sit >= 5) e (sit <= 6.9) entao
            Retorne "em RECUPERAÇÃO"
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
      Escreval("A média final do aluno é", media_final)
      situacao_final <- Situacao(media_final)
      Escreval("Com esta nota, o aluno está ", situacao_final)
fimalgoritmo
100) Melhore o exercício 96, criando além da função Media() uma outra função
chamada Situacao(), que vai retornar para o programa principal se o aluno está
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
parâmetro o resultado retornado pela função Media().
