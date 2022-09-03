algoritmo "Contagem Inteligente"
var
   ini, fin: inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Início: ")
      Leia(ini)
      Escreva("Final: ")
      Leia(fin)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Se (ini < fin) entao
         Enquanto (ini <= fin) faca
            Escreva(ini, "... ")
            ini <- ini + 1
         FimEnquanto
      Senao
         Enquanto (ini >= fin) faca
            Escreva(ini, "... ")
            ini <- ini - 1
         FimEnquanto
      FimSe
fimalgoritmo
