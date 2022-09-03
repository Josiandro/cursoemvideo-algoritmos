algoritmo "Aumento para Funcionários"
var
   nome, sexo: caracter
   salario, novo_salario: real
   tempo_empresa: inteiro
inicio
      Escreval("---------------------------------------------")
      Escreval("Aumento salarial      -     Sapiranga 01/2021")
      Escreval("---------------------------------------------")
      Escreval()
      Escreval("Dados pessoais:")
      Escreval()
      Escreva("Informe o nome do(a) funcionário: ")
      Leia(nome)
      Escreva("Informe o sexo do(a) funcionário M/F: ")
      Leia(sexo)
      Escreval()
      Escreval("Dados do contrato:")
      Escreval()
      Escreva("Informe o salário atual: R$ ")
      Leia(salario)
      Escreva("Informe o tempo de empresa: ")
      Leia(tempo_empresa)
      Escreval()
      Se (sexo = "F") entao
         Se (tempo_empresa < 15) entao
            novo_salario <- salario + ((salario * 5) / 100)
         Senao
            Se (tempo_empresa >= 15) e (tempo_empresa <= 20) entao
               novo_salario <- salario + ((salario * 12) / 100)
            Senao
               novo_salario <- salario + ((salario * 23) / 100)
            FimSe
         FimSe
      Senao
         Se (sexo = "M") entao
            Se (tempo_empresa < 20) entao
               novo_salario <- salario + ((salario * 3) / 100)
            Senao
               Se (tempo_empresa >= 20) e (tempo_empresa <= 30) entao
                  novo_salario <- salario + ((salario * 13) / 100)
               Senao
                  novo_salario <- salario + ((salario * 25) / 100)
               FimSe
            FimSe
         Senao
            Escreval("O sexo informado é inválido!")
         FimSe
      FimSe
      Escreval("---------------------------------------------")
      Escreval("Novo salário      -                R$ ", novo_salario:4:2)
      Escreval("---------------------------------------------")
fimalgoritmo
37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
No final, mostre o seu novo salário, baseado na tabela a seguir:
- Mulheres
 - menos de 15 anos de empresa: +5%
 - de 15 até 20 anos de empresa: +12%
 - mais de 20 anos de empresa: +23%
- Homens
 - menos de 20 anos de empresa: +3%
 - de 20 até 30 anos de empresa: +13%
 - mais de 30 anos de empresa: +25%
