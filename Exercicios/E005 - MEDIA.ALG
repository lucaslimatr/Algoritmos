algoritmo "Media"
// Fa?a um programa que leia as duas notas de um aluno em uma mat?ria e
// mostre na tela a sua m?dia na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A m?dia entre 4.5 e 8.5 ? igual a 6.5
var
   N1, N2, M: Real
inicio
      Escreva ("Nota 1: ",N1)
      Leia (N1)
      Escreva ("Nota 2: ",N2)
      Leia (N2)
      M <- (N1 + N2)/2
      Escreva ("A m?dia entre",N1," e",N2," ? igual a",M,".")
fimalgoritmo