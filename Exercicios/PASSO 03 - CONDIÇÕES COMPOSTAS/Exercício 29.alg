algoritmo "Funcion?rio"
var
   nome: caracter
   tempo_empresa: inteiro
   salario, novo_salario: real
inicio
      Escreva("Informe o nome do funcion?rio: ")
      Leia(nome)
      Escreva("Informe o sal?rio: ")
      Leia(salario)
      Escreva("Informe o tempo de empresa: ")
      Leia(tempo_empresa)
      Se (tempo_empresa <= 3) entao
         novo_salario <- salario + ((salario * 3) / 100)
         Escreval("Almento de 3%, o novo sal?rio ? de R$ ", novo_salario:4:2)
      Senao
         Se (tempo_empresa > 3) e (tempo_empresa <= 10) entao
            novo_salario <- salario + ((salario * 12.5) / 100)
            Escreval("Almento de 12.5%, o novo sal?rio ? de R$ ", novo_salario:4:2)
         Senao
            novo_salario <- salario + ((salario * 20) / 100)
            Escreval("Almento de 20%, o novo sal?rio ? de R$ ", novo_salario:4:2)
         FimSe
      FimSe
fimalgoritmo
29) Desenvolva um programa que leia o nome de um funcion?rio, seu sal?rio,
quantos anos ele trabalha na empresa e mostre seu novo sal?rio, reajustado de
acordo com a tabela a seguir:
 - At? 3 anos de empresa: aumento de 3%
 - entre 3 e 10 anos: aumento de 12.5%
 - 10 anos ou mais: aumento de 20%
