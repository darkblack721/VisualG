algoritmo "Fatorial"
// Função : Fazer um programa que calcule o fatorial de um número dado pelo usuário
// Autor : Luis Felipe
// Data : 17/05/2017
// Seção de Declarações 
var

num, cont, fat: inteiro

inicio

escreva("Digite um número ")
leia(num)

fat <- 1

para cont de num ate 1 passo -1 faca

   fat <- fat * cont

fimpara

escreva("O Fatorial de ", num, " é ", fat)

fimalgoritmo
