algoritmo "duzentos"
// Fun��o : Mostra a soma de todos os n�meros pares entre 25 a 200
// Autor : Luis Felipe
// Data : 09/05/2017
// Se��o de Declara��es 
var

cont, resul: inteiro

inicio
cont <- 25
resul <- 0

enquanto (cont < 200) faca

   se (cont % 2 = 0) entao
   
      resul <- resul + cont
      
   fimse

   cont <- cont + 1
   
fimenquanto

escreva("A soma �", resul)

fimalgoritmo
