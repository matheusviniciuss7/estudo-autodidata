algoritmo "Fatorial"
var
   C, N, F: Inteiro
   R: Caractere
inicio

   Repita
      Escreval ("Digite um número: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
       F <- F * C
       c <- c - 1
    Ate (c < 1)
    EscrevaL ("O valor do fatorial de", N, " e igual a", F)
    Escreva ("Quer continuar? [S/N]  ")
    Leia (R)
    Limpatela
  Ate (R = "N")

fimalgoritmo