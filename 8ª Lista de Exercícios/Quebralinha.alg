algoritmo "Quebralinha"
// Função : Quebra a linha se o numero do vetor for múltiplo de 10
// Autor : Luis Felipe
// Data : 15/05/2017
// Seção de Declarações 
var

v: vetor[1..100] de inteiro
i: inteiro

inicio

para i de 1 ate 100 faca

   v[i] <- randi(100) + 1

      se (v[i] % 10 = 0) entao
      
         escreval(v[i])
         
      senao

         escreva(v[i] )
      fimse
      
fimpara

fimalgoritmo
