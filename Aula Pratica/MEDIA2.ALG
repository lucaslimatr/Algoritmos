algoritmo "MEDIA"
var
   nota1, nota2, media: Real
inicio
      Escreval ("------------------------")
      Escreval (" ESCOLA JAVALI CANSADO")
      Escreval ("------------------------")
      Escreva (" Primeira nota: ")
      Leia (nota1)
      Escreva (" Segunda nota: ")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      Escreval ("------------------------")
      Escreval (" MEDIA:",media)
      Se (media >= 7) entao
         Escreval (" ALUNO APROVADO")
      Senao
         Escreval (" ALUNO REPROVADO")
      FimSe
      Escreva ("-------------------------")
fimalgoritmo