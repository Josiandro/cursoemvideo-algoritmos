algoritmo "Detector Pesado"
var
   i: inteiro
   n, pesado: caracter
   p, mai: real
Procedimento Topo()
Inicio
      LimpaTela
      Escreval("-----------------------------------")
      Escreval(" D E T E C T O R  D E  P E S A D O ")
      Escreval(" Maior Peso até agora: ", mai, "Kg")
      Escreval("-----------------------------------")
FimProcedimento
inicio
      Topo()
      Para i <- 1 ate 5 faca
         Escreva("Digite o nome: ")
         Leia(n)
         Escreva("Digite o peso de ", n, ": ")
         Leia(p)
         Se (p > mai) entao
            mai <- p
            pesado <- n
         FimSe
         Topo()
      FimPara
      LimpaTela
      Topo()
      Escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos.")
fimalgoritmo
