algoritmo "Media10ult"
// Fun��o : Mostrar a soma dos n�meros que s�o maiores da m�dia dos 10 ultimos do vetor
// Autor : Luis Felipe
// Data : 15/05/2017
// Se��o de Declara��es 
var

ve: vetor[1..100] de inteiro
i, somatr: inteiro
media, soma: real

inicio

para i de 1 ate 100 faca

   ve[i] <- randi(100) + 1

      se (i >= 91) entao
      
         soma <- soma + ve[i]
         
      fimse

fimpara

media <- soma / 10

para i de 1 ate 100 faca

   se (ve[i] < media) entao
   
      somatr <- somatr + ve[i]
      
   fimse

fimpara

escreva("A soma dos menores que a m�dia s�o", somatr)

fimalgoritmo
