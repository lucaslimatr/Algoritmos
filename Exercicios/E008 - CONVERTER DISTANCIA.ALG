algoritmo "Converter Distancia"
// Desenvolva um programa que leia uma dist�ncia em metros e mostre
//os valores relativos em outras medidas.
//Ex:
//Digite uma dist�ncia em metros: 185.72
//A dist�ncia de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
var
   distancia: Real
inicio
      Escreva ("Digite uma dist�ncia em metros: ")
      Leia (distancia)
      Escreval ("A dist�ncia de",distancia,"m"," corresponde a:")
      Escreval (distancia / 1000,"Km")
      Escreval (distancia / 100,"Hm")
      Escreval (distancia / 10,"Dam")
      Escreval (distancia * 10,"dm")
      Escreval (distancia * 100,".0cm")
      Escreva (distancia * 1000,".0mm")
fimalgoritmo