algoritmo "segundos"
// Fun��o : Mostre quantos segundos tem em determinado tipo de tempo
// Autor : Luis Felipe
// Data : 20/03/2017
// Se��o de Declara��es 
var

hrs: inteiro
min: inteiro
seg: inteiro
cal: inteiro

inicio

escreva("Digite as horas: ")
leia(hrs)
escreva("Digite os minutos: ")
leia(min)
escreva("Digite os segundos: ")
leia(seg)

cal <- (hrs * 3600) + (min * 60) + (seg * 1)

escreva("S�o", cal, " segundos")

fimalgoritmo
