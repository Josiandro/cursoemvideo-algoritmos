algoritmo "Desconto dia da Mulher"
var
   nome, sexo: caracter
   valor, valor_c_desconto: real
inicio
      Escreva("Informe o nome do(a) cliente: ")
      Leia(nome)
      Escreva("Informe o sexo [F] ou [M]: ")
      Leia(sexo)
      Escreva("Informe o valor das compras: R$ ")
      Leia(valor)
      Se (sexo = "M") entao
         valor_c_desconto <- valor - ((valor * 5) / 100)
         Escreva("Com desconto de 5%, o valor da compra ficou R$ ", valor_c_desconto:4:2, " reias.")
      Senao
         valor_c_desconto <- valor - ((valor * 13) / 100)
         Escreva("Com desconto de 13%, o valor da compra ficou R$ ", valor_c_desconto:4:2, " reias.")
      FimSe
fimalgoritmo
23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
 - Homens ganham 5% de desconto
 - Mulheres ganham 13% de desconto
