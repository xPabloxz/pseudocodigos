algoritmo "ValoresEntre0e10_e_SomarImpares"
var
V, Cont, Tot1, Tot2: Inteiro
inicio
      Para Cont <- 1 Ate 6 Faca
           Escreva("Digite um valor: ")
           Leia(V)
           Se (V<=10) e (V>=0) Entao
              Tot1 <- Tot1 + 1
           FimSe
           Se (V % 2 = 1) Entao
              Tot2 <- Tot2 + V
           FimSe
      FimPara
      Escreval("Ao todo foram ",Tot1," valores entre 0 e 10")
      Escreval("Ao todo o resultado da soma dos numeros impares foi ",Tot2)
fimalgoritmo