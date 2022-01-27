algoritmo "DependentesFuncionario"
var
Nome: caractere
Salario, Novo_Salario: real
Quant: inteiro
inicio
      Escreva("Qual o nome do funcionario? ")
      Leia(Nome)
      Escreva("Qual o salario do funcionario? R$ ")
      Leia(Salario)
      Escreva("Qual a quantidade de dependentes? ")
      Leia(Quant)
      Escolha Quant
              caso 0
                   Novo_Salario <- Salario*1.05
              caso 1, 2, 3
                   Novo_Salario <- Salario*1.1
              caso 4, 5, 6
                   Novo_Salario <- Salario*1.15
              outrocaso
                       Novo_Salario <- Salario*1.18
      FimEscolha
      Escreva("O Novo salario de ",Nome," sera de R$ ",Novo_Salario:5:2)
fimalgoritmo