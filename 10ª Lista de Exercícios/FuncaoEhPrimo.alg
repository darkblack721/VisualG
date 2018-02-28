algoritmo "FuncaoEhPrimo"
// Função : Criar uma função EhPrimo e verificar se o número digitado é primo ou não
// Autor : Luis Felipe
// Data : 10/06/2017
// Seção de Declarações 

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

   retorne("É PRIMO")

senao

   retorne("NÃO É PRIMO")

fimse

fimfuncao

inicio

escreva("Digite um número: ")
leia(num)

resul <- EhPrimo(num)

escreva(resul)

fimalgoritmo
