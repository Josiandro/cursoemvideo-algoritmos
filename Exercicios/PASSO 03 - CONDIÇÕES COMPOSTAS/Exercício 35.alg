algoritmo "Aluguel de carros"
var
   tipo_carro, dias: inteiro
   distancia, aluguel, valor_distancia, total_locacao: real
inicio
      Escreval("           ------------------------------")
      Escreval("                   L O C A L I Z A       ")
      Escreval("           ------------------------------")
      Escreval()
      Escreval("           ------------------------------")
      Escreval("            Tabela de veículos      ")
      Escreval("           ------------------------------")
      Escreval("           Popular [1]          R$ 90,00 ")
      Escreval("           ------------------------------")
      Escreval("            + R$ 0,20 por km até 100 km  ")
      Escreval("            + R$ 0,10 por km acima 100 km")
      Escreval("           ------------------------------")
      Escreval("           Luxo    [2]          R$ 150,00")
      Escreval("           ------------------------------")
      Escreval("            + R$ 0,30 por km até 200 km  ")
      Escreval("            + R$ 0,25 por km acima 200 km")
      Escreval("           ------------------------------")
      Escreval()
      Escreva("Informe qual tipo de carro deseja locar [1] ou [2]: ")
      Leia(tipo_carro)
      Escreva("Informe quantos dias deseja ficar com o carro: ")
      Leia(dias)
      Escreva("Informe a distância que deseja contratar: ")
      Leia(distancia)
      Escreval()
      Se (tipo_carro = 1) entao
         aluguel <- 90 * dias
         Se (distancia <= 100) entao
            valor_distancia <- 0.20 * distancia
         Senao
            valor_distancia <- 0.10 * distancia
         FimSe
         total_locacao <- aluguel + valor_distancia
      Senao
         Se (tipo_carro = 2) entao
            aluguel <- 150 * dias
            Se (distancia <= 200) entao
               valor_distancia <- 0.30 * distancia
            Senao
               valor_distancia <- 0.25 * distancia
            FimSe
         FimSe
         total_locacao <- aluguel + valor_distancia
      FimSe
      Escreval("----------------------------------------------")
      Escreval("Total da locação do veículo: R$ ", total_locacao:4:2, " reais.")
      Escreval("----------------------------------------------")
fimalgoritmo
35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
tabela a seguir:
- Carros populares (aluguel de R$90 por dia)
- Até 100Km percorridos: R$0,20 por Km
- Acima de 100Km percorridos: R$0,10 por Km
- Carros de luxo (aluguel de R$150 por dia)
- Até 200Km percorridos: R$0,30 por Km
- Acima de 200Km percorridos: R$0,25 por Km
