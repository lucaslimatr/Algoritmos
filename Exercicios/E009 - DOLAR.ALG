algoritmo "DOLAR"
//Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira
//(em R$) e mostre quantos dólares ela pode comprar.
//Considere US$1,00 = R$3,45.
var
   reais, dolares: Real
inicio
      Escreva("Quantos dinheiro tenho na carteira? ")
      Leia (reais)
      Escreva ("Eu tenho R$",reais:4:2)
      dolares <- reais/3.45
      Escreva (" e posso comprar US$",dolares:4:2)
fimalgoritmo