algoritmo "FuncaoEhPrimo"
// Fun��o : Criar uma fun��o EhPrimo e verificar se o n�mero digitado � primo ou n�o
// Autor : Luis Felipe
// Data : 10/06/2017
// Se��o de Declara��es 

var

num: inteiro
resul: caracter

funcao EhPrimo( a: inteiro) : caracter

var

i, cont: inteiro

inicio

para i de 1 ate a faca

   se (a % i = 0) entao

      cont <- cont + 1

   fimse
   
fimpara

se (cont = 2) entao

   retorne("� PRIMO")

senao

   retorne("N�O � PRIMO")

fimse

fimfuncao

inicio

escreva("Digite um n�mero: ")
leia(num)

resul <- EhPrimo(num)

escreva(resul)

fimalgoritmo
