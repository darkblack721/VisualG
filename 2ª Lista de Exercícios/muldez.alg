algoritmo "muldez"
// Fun��o : Calcule se o n�mero � multiplo de 10
// Autor : Luis Felipe
// Data : 20/03/2017
// Se��o de Declara��es 
var

num: inteiro
cal: inteiro

inicio

escreva("Digite um n�mero: ")
leia(num)

cal <- num % 10

se (cal = 0) entao

   escreva("Esse n�mero � multiplo de 10")
   
senao

   escreva("N�o � multiplo de 10")
   
fimse

fimalgoritmo
