algoritmo "sorta2a"
// Função : Sortear de 1 a 10 e o usuário digitar um número e ver se os dois são iguais
// Autor : Luis Felipe
// Data : 03/04/2017
// Seção de Declarações 
var

sort, num: inteiro

inicio
sort <- randi(10) + 1

escreva("Digite um número entre 1 a 10: ")
leia(num)

se (sort = num) entao

   escreva("São Iguais")
   
senao

   escreva("Não São Iguais")

fimse



fimalgoritmo
