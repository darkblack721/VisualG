algoritmo "NumeroPrimo"
// Fun��o : Determinar se o n�mero digitado � primo
// Autor : Luis Felipe
// Data : 14/05/2017
// Se��o de Declara��es 
var

num, cont, pricont: inteiro

inicio

cont <- 1
pricont <- 0

escreva("Digite um n�mero: ")
leia(num)

enquanto (cont <= num) faca

   se (num % cont = 0) entao
   
      pricont <- pricont + 1

   fimse
   
cont <- cont + 1

fimenquanto

se (pricont = 2) entao

   escreva("� Primo")
   
senao

   escreva("N�o � Primo")
   
fimse

fimalgoritmo
