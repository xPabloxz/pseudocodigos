algoritmo "CalculoIMC"
var
M, A, IMC: real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      leia(A)
      IMC <- M / (A^2)
      Escreval("IMC: ", IMC:5:2)
      Se (IMC < 17) Entao
           Escreval("Muito abaixo do peso.")
      Senao
           Se (IMC>=17) e (IMC<18.5) Entao
              Escreval("Abaixo do peso.")
           Senao
                Se (IMC>=18.5) e (IMC<25) Entao
                   Escreval("Peso ideal.")
                Senao
                     Se (IMC>=25) e (IMC<30) Entao
                        Escreval("Sobrepeso.")
                     Senao
                          Se (IMC>=30) e (IMC<35) Entao
                             Escreval("Obesidade.")
                          Senao
                               Se (IMC>=35) e (IMC<40) Entao
                                  Escreval("Obesidade Severa.")
                               Senao
                                    Escreval("Obesidade Morbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo