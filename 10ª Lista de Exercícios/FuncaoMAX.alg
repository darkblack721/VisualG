algoritmo "FuncaoMAX"
// Fun��o : Criar uma fun��o MAX q retorma qual dos dois n�meros � o maior
// Autor : Luis Felipe
// Data : 10/06/2017
// Se��o de Declara��es 
var

num1, num2, maior: inteiro

funcao MAX(a, b: inteiro) : inteiro

var

maior: inteiro

inicio

se (a > b) entao
   retorne a
senao
   retorne b
fimse

fimfuncao

inicio

escreva("Digite dois n�meros:")
leia(num1, num2)

maior <- MAX(num1, num2)

escreva("O maior n�mero �", maior)

fimalgoritmo
