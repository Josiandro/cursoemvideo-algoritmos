algoritmo "Locadora de carros"
var
   km_percorridos, dias_aluguel, valor_rodagem, valor_locacao, total_locacao: real
inicio
      Escreva("Informe a quantidade de Km percorridos com o veículo: ")
      Leia(km_percorridos)
      Escreva("Informe a quantidade de dias de aluguel: ")
      Leia(dias_aluguel)
      valor_rodagem <- 0.20 * km_percorridos
      valor_locacao <- 90 * dias_aluguel
      total_locacao <- valor_rodagem + valor_locacao
      Escreval("-----------------------------------------------------")
      Escreval("Foram percorridos ", km_percorridos:4:2, " Km e será cobrado R$ ", valor_rodagem:4:2, " reais.")
      Escreval("Foram ", dias_aluguel, " dias de aluguél e será cobrado R$ ", valor_locacao:4:2, " reais.")
      Escreval("O valor total do aluguél é R$ ", total_locacao:4:2, " reais.")
fimalgoritmo
14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
