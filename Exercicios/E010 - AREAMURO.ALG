algoritmo "Area do muro"
//Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre
//a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
   lar, alt, area, tinta: Real
inicio
      Escreva ("Digite a largura da parede: ")
      Leia (lar)
      Escreva ("Digite a altura da parede: ")
      Leia (alt)
      area <- lar * alt
      Escreval ("A área do muro é igual a",area," metros quadrados")
      tinta <- area / 2
      Escreva ("Precisará de",tinta," litros de tinta para pintar o muro")
      
fimalgoritmo