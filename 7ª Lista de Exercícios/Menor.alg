algoritmo "Menor"
// Fun��o : Exibe o menor entre 5 n�meros
// Autor : Luis Felipe
// Data : 22/05/2017
// Se��o de Declara��es 
var

menor, num, i: inteiro

inicio

escreva("Digite um n�mero: ")
leia(menor)

para i de 1 ate 4 faca

escreva("Digite um n�mero: ")
leia(num)

   se (num < menor) entao
   
      menor <- num
      
   fimse

fimpara

escreva("O menor n�mero digitado �",menor)

fimalgoritmo
