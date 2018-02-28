algoritmo "FuncaoMAX"
// Função : Criar uma função MAX q retorma qual dos dois números é o maior
// Autor : Luis Felipe
// Data : 10/06/2017
// Seção de Declarações 
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

escreva("Digite dois números:")
leia(num1, num2)

maior <- MAX(num1, num2)

escreva("O maior número é", maior)

fimalgoritmo
