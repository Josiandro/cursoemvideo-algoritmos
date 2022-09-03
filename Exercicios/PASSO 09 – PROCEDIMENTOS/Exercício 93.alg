algoritmo "Procedimento Contador"
var
   ini, fin, inc: inteiro
Procedimento Contador(p_ini, p_fin, p_inc: inteiro)
var
   c: inteiro
Inicio
      Para c <- p_ini ate p_fin passo p_inc faca
           Escreva(c, " >> ")
      FimPara
      Escreval("FIM")
FimProcedimento
inicio
      Escreva("Número inicial: ")
      Leia(ini)
      Escreva("Número final: ")
      Leia(fin)
      Escreva("Incremento: ")
      Leia(inc)
      Contador(ini, fin, inc)
fimalgoritmo
93) Faça um programa que tenha um procedimento chamado Contador() que recebe
três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao
procedimento, que vai mostrar a contagem na tela.
Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
