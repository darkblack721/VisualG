algoritmo "10xpar"
// Fun��o : Sortear 10 n�meros pares de 1 a 100
// Autor : Luis Felipe
// Data : 17/05/2017
// Se��o de Declara��es 
var

i, sort: inteiro
pares: vetor[1..10] de inteiro

inicio

para i de 1 ate 10 faca

   sort <- randi(100) + 1

      se (sort % 2 = 1) entao

         sort <- sort + 1
         pares[i] <- sort

     senao

        pares[i] <- sort

     fimse

fimpara

para i de 1 ate 10 faca

   escreva(pares[i])

fimpara

fimalgoritmo
