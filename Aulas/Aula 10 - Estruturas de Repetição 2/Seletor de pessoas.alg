algoritmo "Seletor de pessoas"
var
   sexo, resp: caracter
   idade, cor, homens, mulheres: inteiro
inicio
      Repita
         Escreval("==========================")
         Escreval("    SELETOR DE PESSOAS    ")
         Escreval("==========================")
         Escreva("Qual o Sexo? [M/F] ")
         Leia(sexo)
         Escreva("Qua a idade? ")
         Leia(idade)
         Escreval("Qual a cor do cabelo? ")
         Escreval("---------------------")
         Escreval("[1] Preto")
         Escreval("[2] Castanho")
         Escreval("[3] Loiro")
         Escreval("[4] Ruivo")
         Leia(cor)
         Se (sexo = "M") e (idade > 18) e (cor = 2) entao
            homens <- homens + 1
         Senao
            Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cor = 3) entao
               mulheres <- mulheres + 1
            FimSe
         FimSe
         Escreval("Deseja continuar? [S/N]")
         Leia(resp)
         LimpaTela
      Ate (resp = "N")
      Escreval("--------------------------------")
      Escreval(" RESULTADO FINAL")
      Escreval("--------------------------------")
      Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", homens)
      Escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", mulheres)
fimalgoritmo
