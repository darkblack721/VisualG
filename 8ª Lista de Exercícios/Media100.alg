algoritmo "Media100"
// Fun��o : Preencha um vetor de 100 posi��es e exiba a m�dia deles
// Autor : Luis Felipe
// Data : 15/05/2017
// Se��o de Declara��es 

var

ve: vetor[1..100] de inteiro
i: inteiro
soma: real

inicio

para i de 1 ate 100 faca

   ve[i] <- randi(100) + 1
   soma <- soma + ve[i]
   
fimpara

escreva("A m�dia dos n�meros dentro do vetor � ", soma/100)


fimalgoritmo
