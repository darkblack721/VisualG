algoritmo "FuncaoParOuImpar"
// Fun��o : Criar uma fun��o ParOuImpar e retorna se o n�mero � Par ou Impar
// Autor : Luis Felipe
// Data : 10/06/2017
// Se��o de Declara��es 
var

num: inteiro
resul: caracter

funcao ParOuImpar(a: inteiro): caractere

inicio

se (a % 2 = 0) entao
   retorne "PAR"
senao
   retorne "IMPAR"
fimse

fimfuncao

inicio

escreva("Digite um n�mero: ")
leia(num)

resul <- ParOuImpar(num)

escreva(resul)

fimalgoritmo
