algoritmo "Area do muro"
//Fa?a um algoritmo que leia a largura e altura de uma parede, calcule e mostre
//a ?rea a ser pintada e a quantidade de tinta necess?ria para o servi?o,
//sabendo que cada litro de tinta pinta uma ?rea de 2metros quadrados.
var
   lar, alt, area, tinta: Real
inicio
      Escreva ("Digite a largura da parede: ")
      Leia (lar)
      Escreva ("Digite a altura da parede: ")
      Leia (alt)
      area <- lar * alt
      Escreval ("A ?rea do muro ? igual a",area," metros quadrados")
      tinta <- area / 2
      Escreva ("Precisar? de",tinta," litros de tinta para pintar o muro")
      
fimalgoritmo