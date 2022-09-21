algoritmo "Somador"
var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Deseja continuar? [S/N]")
            Leia (resp)
      Ate (resp = "N")
      Escreval ("A soma de totos os valores digitados é ",S)

fimalgoritmo