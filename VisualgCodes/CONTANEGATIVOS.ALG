algoritmo "ContaNegativos"
var
N, Cont, TotN: Inteiro
inicio
Cont <- 1
TotN <- 0
Repita
      Escreva("Digite um numero: ")
      Leia(N)
      Cont <- Cont + 1
      Se (N<0) Entao
         Totn <- Totn + 1
      FimSe
Ate(Cont>5)
Escreval("O total de numeros negativos e : ",TotN)
fimalgoritmo