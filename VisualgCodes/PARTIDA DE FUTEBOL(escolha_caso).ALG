algoritmo "Partida de Futebol"
var
G1, G2, Dif: INTEIRO
inicio
      Escreval("   BANGU X MADUREIRA   ")
      Escreval("-----------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(G1)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(G2)
      Dif <- abs(G2-G1)
      Escreva
      Escolha Dif
              Caso 0
                   Escreva("Empate.")
              Caso 1, 2, 3, 4
                    Escreva("Partida Normal.")
              Outrocaso
                       Escreva("Goleada.")
      FimEscolha
fimalgoritmo