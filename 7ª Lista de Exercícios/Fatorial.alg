algoritmo "Fatorial"
// Fun��o : Fazer um programa que calcule o fatorial de um n�mero dado pelo usu�rio
// Autor : Luis Felipe
// Data : 17/05/2017
// Se��o de Declara��es 
var

num, cont, fat: inteiro

inicio

escreva("Digite um n�mero ")
leia(num)

fat <- 1

para cont de num ate 1 passo -1 faca

   fat <- fat * cont

fimpara

escreva("O Fatorial de ", num, " � ", fat)

fimalgoritmo
