algoritmo "SequenciaDeFibonacci"
// Soma os dois valores anteriores em sequencia
// Faremos com 15 valores
var
   Cont, P, S, T: Inteiro
inicio
   P := 0
   S := 1
   Escreva(P)
   Escreva(S)
   Para Cont := 3 Ate 15 Faca
        T := P + S
        Escreva(T)
        P := S
        S := T
   FimPara
fimalgoritmo