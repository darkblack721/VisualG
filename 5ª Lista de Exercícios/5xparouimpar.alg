algoritmo "5xparouimpar"
// Função : O usuário digita 5 números e avalia(cada um) se é par ou ímpar
// Autor : Luis Felipe
// Data : 24/04/2017
// Seção de Declarações 
var

cont, num: inteiro

inicio

cont <- 0

enquanto (cont <= 4) faca

escreva("Digite um número: ")
leia(num)

   se (num % 2 = 0) entao
   
      escreval("É Par")
      
   senao
   
      escreval("É Ímpar")
      
   fimse
   
cont <- cont + 1

fimenquanto

fimalgoritmo
