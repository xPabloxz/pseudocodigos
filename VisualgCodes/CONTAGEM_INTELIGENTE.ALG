algoritmo "Contagem_inteligente"
var
   N1, N2, C, Q: INTEIRO
inicio
   Escreval("   CONTAGEM INTELIGENTE   ")
   Escreval("--------------------------")
   Escreva("INICIO: ")
   Leia(N1)
   Escreva("FIM: ")
   Leia(N2)
   C <- N1
   Escreval("--------------------------")
   Escreval("   C O N T A N D O        ")
   Escreval("--------------------------")
   Se(N1>N2) entao
      Enquanto (C>=N2) faca
         Escreva(C,"...")
         C <- C - 1
      FimEnquanto
   Senao
      Enquanto (C<=N2) faca
         Escreva(C,"...")
         C <- C + 1
      FimEnquanto
   Fimse
fimalgoritmo