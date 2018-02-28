algoritmo "NumeroPrimo"
// Função : Determinar se o número digitado é primo
// Autor : Luis Felipe
// Data : 14/05/2017
// Seção de Declarações 
var

num, cont, pricont: inteiro

inicio

cont <- 1
pricont <- 0

escreva("Digite um número: ")
leia(num)

enquanto (cont <= num) faca

   se (num % cont = 0) entao
   
      pricont <- pricont + 1

   fimse
   
cont <- cont + 1

fimenquanto

se (pricont = 2) entao

   escreva("É Primo")
   
senao

   escreva("Não é Primo")
   
fimse

fimalgoritmo
