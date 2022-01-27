algoritmo "SuperContador"
var
N, Cont: Inteiro
inicio
Repita
      Escreval("----------------------------")
      Escreval("----------------------------")
      Escreval("|           MENU           |")
      Escreval("----------------------------")
      Escreval("----------------------------")
      Escreval("|     [1] De 1 a 10        |")
      Escreval("|     [2] De 10 a 1        |")
      Escreval("|     [3] Sair             |")
      Escreval("----------------------------")
      Escreval("----------------------------")
      Leia(N)
      Escolha N
             Caso 1
                  Cont <- 1
                  Repita
                        Escreva(Cont,"..., ")
                        Cont <- Cont + 1
                  Ate(Cont>10)
             Caso 2
                  Cont <- 10
                  Repita
                        Escreva(Cont,"..., ")
                        Cont <- Cont - 1
                  Ate(Cont<0)
             Caso 3
                  Escreval(" Saindo... ")
      FimEscolha
Ate(N=3)
fimalgoritmo