algoritmo "ProgressaoAritmetica"
var
r,an,n, cont: inteiro

inicio
escreva("Qual o primeiro termo? ")
leia(an)
escreva("Qual a razao? ")
leia(r)
escreva("Quer contar ate quanto? ")
leia(cont)
para n := 1 ate cont faca
     escreval(n,"o termo"," = ",an)
     an := an + r
     n := n + 1
fimpara
fimalgoritmo