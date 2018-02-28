algoritmo "Matriz3x3"
// Função : Criar uma matriz 3x3 e colocar o 8 no elemento central dela
// Autor : Luis Felipe
// Data : 22/05/2017
// Seção de Declarações 
var

ma: vetor[1..3,1..3] de inteiro
linhas, colunas: inteiro
inicio

para colunas de 1 ate 3 faca

   para linhas de 1 ate 3 faca
   
      se ((colunas = 2) e (linhas = 2)) entao
         
         ma[colunas, linhas] <- 8
            
      senao

         ma[colunas, linhas] <- randi(100)

      fimse

   fimpara
fimpara

para colunas de 1 ate 3 faca

   para linhas de 1 ate 3 faca

      escreva(ma[linhas, colunas])

   fimpara
   
   escreval()
   
fimpara

fimalgoritmo
