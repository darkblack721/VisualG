algoritmo "Acimadamedia"
// Função : Digitar 5 números e exibir os que estão acima da média
// Autor : Luis Felipe
// Data : 11/05/2017
// Seção de Declarações 
var

num: vetor[1..5] de inteiro
i, soma: inteiro
media: real

inicio

escreva("Digite 5 números: ")

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
