algoritmo "Ordena??o do Vetor"
var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro
inicio
      Para i <- 1 ate 4 faca
         Escreva("Digite um n?mero: ")
         Leia(vet[i])
      FimPara
      //Comparando a posi??o/casa "i"
      Para i <- 1 ate 3 faca
           //Comparando com a posi??o/casa "j"
           Para j <- i+1 ate 4 faca
                //Compara??o
                Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara
      //Mostrar vetor reordenado
      Para i <- 1 ate 4 faca
         Escreva( vet[i], "")
      FimPara
fimalgoritmo
