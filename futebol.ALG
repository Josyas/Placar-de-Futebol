Algoritmo "semnome"

Var
   B, M, Dif: Inteiro


Inicio
      Escreva("Quantos gols do BANGU? ")
      Leia(B)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(M)
      Dif <- B - M
      Se (Dif = 0)entao
               EscrevaL("Diferenša:", Dif)
               EscrevaL("Status: Empate")
      senao
           Se (Dif < 4)entao
                   EscrevaL("Diferenša:", Dif)
                   EscrevaL("Status: Partida Normal")
           senao
                Se(Dif >= 5)entao
                       EscrevaL("Diferenša:", Dif)
                       EscrevaL("Status: Goleada")
                FimSe
           FimSe
      FimSe





Fimalgoritmo




