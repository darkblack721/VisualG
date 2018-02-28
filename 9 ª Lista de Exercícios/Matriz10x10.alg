algoritmo "Matriz10x10"
// Função : Uma Matriz 10x10 com um elemento 8 entre o B
// Autor : Luis Felipe
// Data : 22/05/2017
// Seção de Declarações 
var

ma: vetor[1..10,1..10] de caractere
colunas, linhas, c, l: inteiro

inicio

para colunas de 1 ate 10 faca

   para linhas de 1 ate 10 faca
   
   ma[colunas, linhas] <- "B"
   
   fimpara
   
fimpara

c <- randi(10) + 1
l <- randi(10) + 1

para colunas de 1 ate 10 faca

   para linhas de 1 ate 10 faca

      se ((c <> colunas) ou (l <> linhas)) entao

         ma[colunas,linhas] <- "B "

      senao

         ma[colunas, linhas] <- "8 "

      fimse
      
      escreva(ma[colunas, linhas])

   fimpara

   escreval()

fimpara

fimalgoritmo
