algoritmo "parouimpar"
// Função : Informa se o número digitado pelo usuário é par ou ímpar
// Autor : Luis Felipe
// Data : 20/03/2017
// Seção de Declarações 
var

num: inteiro
cal: inteiro

inicio

escreva("Digite um número: ")
leia(num)

cal <- num % 2

se (cal = 0) entao

   escreva("Esse número é par")
   
senao

   escreva("Esse número é ímpar")
   
fimse

fimalgoritmo
