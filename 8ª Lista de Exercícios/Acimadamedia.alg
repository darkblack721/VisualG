algoritmo "Acimadamedia"
// Fun��o : Digitar 5 n�meros e exibir os que est�o acima da m�dia
// Autor : Luis Felipe
// Data : 11/05/2017
// Se��o de Declara��es 
var

num: vetor[1..5] de inteiro
i, soma: inteiro
media: real

inicio

escreva("Digite 5 n�meros: ")

para i de 1 ate 5 faca

   leia(num[i])
   soma <- soma + num[i]

fimpara

media <- soma / 5

para i de 1 ate 5 faca
   
   se (num[i] > media) entao
      
      escreval(num[i])
         
   fimse
      
fimpara
   
fimalgoritmo
