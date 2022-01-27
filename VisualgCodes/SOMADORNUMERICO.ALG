algoritmo "SomadorNumerico"
var
   N, Cont, S, maior, menor: Inteiro
inicio
      Cont <- 1
      S <- 0
      menor <- 1000000
      Enquanto (Cont<=5) faca
      Escreva ("Digite o ",cont,"o. valor: ")
      Leia(N)
      Se(N>maior) entao
           maior <- N
      Fimse
      Se(N<menor) entao
              menor <- N
      Fimse
      Se (N<menor) entao
         menor <- N
      Fimse
      S <- N+S
      Cont <- Cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi: ", S)
      Escreval("O maior numero e: ",maior)
      Escreva("O menor numero e: ",menor)
Fimalgoritmo