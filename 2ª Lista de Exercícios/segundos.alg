algoritmo "segundos"
// Função : Mostre quantos segundos tem em determinado tipo de tempo
// Autor : Luis Felipe
// Data : 20/03/2017
// Seção de Declarações 
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

escreva("São", cal, " segundos")

fimalgoritmo
