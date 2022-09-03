algoritmo "Valores entre 0 e 10"
var
   v, c, tot10, tot_imp: inteiro
inicio
      v <- 0
      tot_imp <- 0
      Para c <- 1 ate 6 passo 1 faca
         Escreva("Digite um valor: ")
         Leia(v)
         Se (v >= 0) e (v <= 10) entao
            tot10 <- tot10 + 1
         FimSe
         Se (v % 2 = 1) entao
            tot_imp <- tot_imp + v
         FimSe
      FimPara
      Escreval("Ao todo foram", tot10, " valores entre 0 e 10.")
      Escreval("A soma dos números ímpares digitos foi", tot_imp)
fimalgoritmo
