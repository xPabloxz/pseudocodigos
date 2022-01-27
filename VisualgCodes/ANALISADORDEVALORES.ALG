algoritmo "AnalisadorDeValores"
// Digitar 5 valores e mostrar
// A Soma dos valores
// A Média entre os Valores
// Quantos Valores são Divisíveis por 5
// Quantos são nulos
// Soma dos Pares
var
   Cont, V, SM, VD, V0, SP: Inteiro
   M: Real
inicio
   SM := 0
   VD := 0
   V0 := 0
   Sp := 0
   Para Cont := 1 Ate 5 Faca
      Escreva("Digite o ",Cont,"o. Valor: ")
      Leia(V)
      SM := SM + V
      Se (V%5=0) Entao
         VD := VD + 1
      FimSe
      Se (V%2=0) Entao
      SP := SP + V
      FimSe
      Se (V=0) Entao
      V0 := V0 + 1
      FimSe
   FimPara
   M := SM/5
   Escreval("A soma entre os valores e: ",SM)
   Escreval("A media entre os valores e: ",M:5:1)
   Escreval("Valores divisiveis por cinco: ",VD)
   Escreval("Valores nulos: ",V0)
   Escreval("A soma dos valores pares e: ",SP)
fimalgoritmo