algoritmo "Ordenação do Vetor"
var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro
inicio
      Para i <- 1 ate 4 faca
         Escreva("Digite um número: ")
         Leia(vet[i])
      FimPara
      //Comparando a posição/casa "i"
      Para i <- 1 ate 3 faca
           //Comparando com a posição/casa "j"
           Para j <- i+1 ate 4 faca
                //Comparação
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
