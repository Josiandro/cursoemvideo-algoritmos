algoritmo "C?lculo IMC"
var
   m, a, imc: real
inicio
      Escreva("Massar (KG): ")
      Leia(m)
      Escreva("Altura (m): ")
      Leia(a)
      imc <- m / (a ^ 2)
      Escreval("IMC: ", imc:5:2)
      Se (imc >= 18.5) e (imc < 25) entao
         Escreva("Parab?ns! Voc? est? no seu peso ideal.")
      Senao
         Escreva("Voc? n?o est? na faixa de peso ideal.")
      FimSe
fimalgoritmo
