algoritmo "FuncaoParOuImpar"
// Função : Criar uma função ParOuImpar e retorna se o número é Par ou Impar
// Autor : Luis Felipe
// Data : 10/06/2017
// Seção de Declarações 
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

escreva("Digite um número: ")
leia(num)

resul <- ParOuImpar(num)

escreva(resul)

fimalgoritmo
