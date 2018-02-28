algoritmo "Media100"
// Função : Preencha um vetor de 100 posições e exiba a média deles
// Autor : Luis Felipe
// Data : 15/05/2017
// Seção de Declarações 

var

ve: vetor[1..100] de inteiro
i: inteiro
soma: real

inicio

para i de 1 ate 100 faca

   ve[i] <- randi(100) + 1
   soma <- soma + ve[i]
   
fimpara

escreva("A média dos números dentro do vetor é ", soma/100)


fimalgoritmo
