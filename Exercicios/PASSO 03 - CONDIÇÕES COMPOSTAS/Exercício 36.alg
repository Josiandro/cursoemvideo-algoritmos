algoritmo "Vida saudável"
var
   horas_atividades, pontos, dinheiro: real
inicio
      Escreval("----------------------------------------")
      Escreval("          PROGRAMA VIDA SAUDÁVEL        ")
      Escreval()
      Escreval("Troque pontos de atividades por dinheiro")
      Escreval("----------------------------------------")
      Escreval()
      Escreva("Informe quantas horas de atividades físicas foram feitas este mês: ")
      Leia(horas_atividades)
      Se (horas_atividades <= 10) entao
         pontos <- 2 * horas_atividades
      Senao
         Se (horas_atividades > 10) e (horas_atividades <= 20) entao
            pontos <- 5 * horas_atividades
         Senao
            Se (horas_atividades > 20) entao
               pontos <- 10 * horas_atividades
            FimSe
         FimSe
      FimSe
      dinheiro <- 0.05 * pontos
      Escreval("Foram somados", pontos, " em ", horas_atividades, " de atividades.")
      Escreval("A troca dos pontos por dinheiro gerou o valor de R$ ", dinheiro:4:2, " reais.")
fimalgoritmo
36) Um programa de vida saudável quer dar pontos atividades físicas que podem
ser trocados por dinheiro. O sistema funciona assim:
 - Cada hora de atividade física no mês vale pontos
 - até 10h de atividade no mês: ganha 2 pontos por hora
 - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
 - acima de 20h de atividade no mês: ganha 10 pontos por hora
 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
