algoritmo "Aproveitamento do Aluno"
var
   N1, N2, M: REAL
   AP: CARACTERE
inicio
   Escreval("------------------------")
   Escreval("ESCOLA JAVALI CANSADO")
   Escreval("------------------------")
   Escreva("PRIMEIRA NOTA: ")
   Leia(N1)
   Escreva("SEGUNDA NOTA: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval("---------------------")
   Escreval("MEDIA: ",M)
   Se (M>=9) e (M<=10) Entao
      AP <- "A"
   Senao
      Se (M>=8) e (M<9) Entao
         AP <- "B"
      Senao
         Se (M>=7) e (M<8) Entao
            AP <- "C"
         Senao
              Se (M>=6) e (M<7) Entao
                 AP <- "D"
              Senao
                   Se (M>=5) e (M<6) Entao
                      AP <- "E"
                   Senao
                        AP <- "F"
                   FimSe
              FimSe
         FimSe
      FimSe
   FimSe
   Escreval("APROVEITAMENTO: ",AP)
   Escreval("---------------------")
fimalgoritmo