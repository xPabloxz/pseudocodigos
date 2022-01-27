algoritmo "Media"
var
   N1, N2, M: REAL
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
   Se (M>=7) Entao
      Escreval("ALUNO APROVADO")
   Senao
      Se (M>=5) e (M<7) Entao
         Escreval("ALUNO EM RECUPERACAO")
      Senao
         Escreval("ALUNO REPROVADO")
      fimse
   fimse
      Escreval("---------------------")
fimalgoritmo