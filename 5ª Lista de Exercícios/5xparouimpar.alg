algoritmo "5xparouimpar"
// Fun��o : O usu�rio digita 5 n�meros e avalia(cada um) se � par ou �mpar
// Autor : Luis Felipe
// Data : 24/04/2017
// Se��o de Declara��es 
var

cont, num: inteiro

inicio

cont <- 0

enquanto (cont <= 4) faca

escreva("Digite um n�mero: ")
leia(num)

   se (num % 2 = 0) entao
   
      escreval("� Par")
      
   senao
   
      escreval("� �mpar")
      
   fimse
   
cont <- cont + 1

fimenquanto

fimalgoritmo
