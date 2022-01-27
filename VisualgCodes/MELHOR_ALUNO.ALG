algoritmo "MELHOR_ALUNO"
var
Q, cont: INTEIRO
AL,M_AL: CARACTERE
N,N_maior: REAL
inicio
      Escreval("------------------------")
      Escreval(" Escola Santa Paciência ")
      Escreval("-------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(Q)
      Escreval("------------------")
      cont <- 0
      Enquanto (cont<Q) Faca
               cont <- cont + 1
               Escreval("Aluno ",cont)
               Escreva("Nome do Aluno: ")
               Leia(AL)
               Escreva("Nota de ",AL,": ")
               Leia(N)
               Escreval("------------------")
               Se (N>N_maior) Entao
                  N_maior <- N
                  M_AL <- AL
               FimSe
      FimEnquanto
      Escreva("O melhor aproveitamento foi o de ",M_AL," com a nota ",N_maior)
fimalgoritmo