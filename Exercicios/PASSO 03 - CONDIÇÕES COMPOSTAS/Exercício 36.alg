algoritmo "Vida saud?vel"
var
   horas_atividades, pontos, dinheiro: real
inicio
      Escreval("----------------------------------------")
      Escreval("          PROGRAMA VIDA SAUD?VEL        ")
      Escreval()
      Escreval("Troque pontos de atividades por dinheiro")
      Escreval("----------------------------------------")
      Escreval()
      Escreva("Informe quantas horas de atividades f?sicas foram feitas este m?s: ")
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
36) Um programa de vida saud?vel quer dar pontos atividades f?sicas que podem
ser trocados por dinheiro. O sistema funciona assim:
 - Cada hora de atividade f?sica no m?s vale pontos
 - at? 10h de atividade no m?s: ganha 2 pontos por hora
 - de 10h at? 20h de atividade no m?s: ganha 5 pontos por hora
 - acima de 20h de atividade no m?s: ganha 10 pontos por hora
 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
Fa?a um programa que leia quantas horas de atividade uma pessoa teve por m?s,
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
