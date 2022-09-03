algoritmo "Carteira de Habilitação"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
   Escreval("--------------------------")
   Escreval(" DEPARTAMENTO DE TRANSITO ")
   Escreval("--------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano_atual)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval()
   Escreval("--------STATUS----------")
   Escreval(" IDADE:", idade, " ANOS")
   Se (idade > 18) entao
      Escreval(" APTO A TIRAR CARTEIRA")
   Senao
      Escreval(" INAPTO A TIRAR CARTEIRA")
   FimSe
   Escreval("------------------------")
fimalgoritmo
