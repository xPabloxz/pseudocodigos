algoritmo "SeletorDePessoas"
var
S, Cor, Resposta: Caractere
I, T1, T2, T3, D: Inteiro
inicio
Repita
      Escreval("------------------------")
      Escreval("------------------------")
      Escreval("   SELETOR DE PESSOAS   ")
      Escreval("------------------------")
      Escreval("------------------------")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(S)
      Escreva("Qual a idade? ")
      Leia(I)
      Escreval("Qual a cor do cabelo ?")
      Escreval("----------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(D)
      Escolha D
              Caso 1
                   Cor <- "Preto"
              Caso 2
                   Cor <- "Castanho"
              Caso 3
                   Cor <- "Loiro"
              Caso 4
                   Cor <- "Ruivo"
      FimEscolha
      T3 <- T3 + 1
      Se (S="M") e (I>=18) e (Cor="Castanho") Entao
         T1 <- T1 + 1
      Senao
           Se (S="F") e (I>=25) e (I<=30) e (Cor="Loiro") Entao
              T2 <- T2 + 1
           FimSe
      FimSe
      Repita
        Escreva ("Quer continuar? [S/N]")
        Leia (Resposta)
      Ate (Resposta="S") ou (Resposta="s") ou (Resposta="n") ou (Resposta="N")
LimpaTela
Ate (Resposta="N") ou (Resposta="n")
Escreval("-----------------------------------------------------")
Escreval(" RESULTADO FINAL")
Escreval("-----------------------------------------------------")
Escreval("Total de homens com mais de 18 e cabelos castanhos ",T1)
Escreval("Total de mulheres entre 25 e 30 e cabelos loiros ",T2)
Escreval("Total de pessoas entrevistadas ",T3)
fimalgoritmo