Algoritmo "Tabuada"
Var
N,Cont,R: Inteiro
Resposta: Caractere
Inicio
Cont <- 1
Repita
      Escreva("Digite qual o numero da tabuada? ")
      Leia(N)
      Repita
            R <- N * Cont
            Escreval(N," x",Cont, " = ",R)
            Cont <- Cont +1
      Ate (Cont>10)
      Cont <- 1
      Repita
            Escreva("Voce quer continuar[S/N]? ")
            Leia(Resposta)
      Ate (Resposta="S") ou (Resposta="s") ou (Resposta="N") ou (Resposta="n")
Ate (Resposta="n")
Fimalgoritmo