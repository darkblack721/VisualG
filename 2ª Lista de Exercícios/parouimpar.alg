algoritmo "parouimpar"
// Fun��o : Informa se o n�mero digitado pelo usu�rio � par ou �mpar
// Autor : Luis Felipe
// Data : 20/03/2017
// Se��o de Declara��es 
var

num: inteiro
cal: inteiro

inicio

escreva("Digite um n�mero: ")
leia(num)

cal <- num % 2

se (cal = 0) entao

   escreva("Esse n�mero � par")
   
senao

   escreva("Esse n�mero � �mpar")
   
fimse

fimalgoritmo
