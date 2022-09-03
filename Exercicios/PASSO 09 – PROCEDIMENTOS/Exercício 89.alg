algoritmo "Procedimento Escolha de Borda"
var

Procedimento Gerador(a: caracter; b, c: inteiro)
var
   borda: caracter
   cont: inteiro
inicio
      Escolha c
         Caso 1
            borda <- "+-------=======------+"
         Caso 2
            borda <- "~~~~~~~~:::::::~~~~~~~"
         Caso 3
            borda <- "<<<<<<<<------->>>>>>>"
      FimEscolha
      Escreval(borda)
      Para cont <- 1 ate b faca
           Escreval(a)
      FimPara
      Escreval(borda)
FimProcedimento
inicio
      Gerador("  Portugol Studio", 3, 2)
fimalgoritmo
89) Crie um programa que melhore o procedimento Gerador() da questão anterior
para que o programador possa escolher uma entre três bordas:
 +-------=======------+ Borda 1
 ~~~~~~~~:::::::~~~~~~~ Borda 2
 <<<<<<<<------->>>>>>> Borda 3
Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
~~~~~~~~:::::::~~~~~~~
 Portugol Studio
 Portugol Studio
 Portugol Studio
~~~~~~~~:::::::~~~~~~~
