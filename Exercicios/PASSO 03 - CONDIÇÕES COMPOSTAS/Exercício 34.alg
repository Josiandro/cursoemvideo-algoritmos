algoritmo "IMC"
var
   peso, altura, imc: real
inicio
      Escreval("--------------------------------------------------")
      Escreval("                    C�lculo IMC                   ")
      Escreval("--------------------------------------------------")
      Escreval("IMC                CLASSIFICA��O OBESIDADE  (GRAU)")
      Escreval("--------------------------------------------------")
      Escreval("MENOR QUE 18,5     MAGREZA                  0     ")
      Escreval("ENTRE 18,5 E 24,9  NORMAL                   0     ")
      Escreval("ENTRE 25,0 E 29,9  SOBREPESO                I     ")
      Escreval("ENTRE 30,0 E 39,9  OBESIDADE                II    ")
      Escreval("MAIOR QUE 40,0     OBESIDADE GRAVE          III   ")
      Escreval("--------------------------------------------------")
      Escreval()
      Escreva("Informe o peso em kg: ")
      Leia(peso)
      Escreva("Informe a altura em m: ")
      Leia(altura)
      imc <- peso / altura ^ 2
      Escreval()
      Escreval("------------------------")
      Se (imc < 18.5) entao
         Escreval("IMC: ", imc:4:2)
         Escreval("Abaixo do peso")
         Escreval("Grau: 0")
      Senao
         Se (imc >= 18.5) e (imc < 25) entao
            Escreval("IMC: ", imc:4:2)
            Escreval("Classifica��o: Peso ideal")
            Escreval("Grau: 0")
         Senao
            Se (imc >= 25) e (imc < 30) entao
               Escreval("IMC: ", imc:4:2)
               Escreval("Classifica��o: Sobrepeso")
               Escreval("Grau: I")
            Senao
               Se (imc >= 30) e (imc < 40) entao
                  Escreval("IMC: ", imc:4:2)
                  Escreval("Classifica��o: Obesidade")
                  Escreval("Grau: II")
               Senao
                  Escreval("IMC: ", imc:4:2)
                  Escreval("Classifica��o: Obesidade m�rbida")
                  Escreval("Grau: III")
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval("------------------------")
fimalgoritmo
34) O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
indiv�duo dentro de certas faixas.
- abaixo de 18.5: Abaixo do peso
- entre 18.5 e 25: Peso ideal
- entre 25 e 30: Sobrepeso
- entre 30 e 40: Obesidade
- acima de 40: Obseidade m�rbida
Obs: O IMC � calculado pela express�o peso/altura2 (peso dividido pelo quadrado
da altura)
