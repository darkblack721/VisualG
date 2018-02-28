algoritmo "Menor"
// Função : Exibe o menor entre 5 números
// Autor : Luis Felipe
// Data : 22/05/2017
// Seção de Declarações 
var

menor, num, i: inteiro

inicio

escreva("Digite um número: ")
leia(menor)

para i de 1 ate 4 faca

escreva("Digite um número: ")
leia(num)

   se (num < menor) entao
   
      menor <- num
      
   fimse

fimpara

escreva("O menor número digitado é",menor)

fimalgoritmo
