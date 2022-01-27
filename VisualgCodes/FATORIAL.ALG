algoritmo "Fatorial"
var
N, Cont, F: Inteiro
Resposta: Caractere
inicio
Repita
      Escreva("Digite o numero para o calculo do fatorial: ")
      Leia(N)
      Cont <- N - 1
      F <- N
      Repita
            F <- F * Cont
            Cont <- Cont - 1
      Ate(Cont=0)
      Escreval("O fatorial de ",N," e igual a ", F)
      Repita
                              Escreva("Voce quer continuar [S/N]? ")
                              Leia(Resposta)
      Ate (Resposta="S") ou (Resposta="s") ou (Resposta="N") ou (Resposta="n")
      LimpaTela
Ate(Resposta="N") ou (Resposta="n")
fimalgoritmo