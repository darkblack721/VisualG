algoritmo "intervalo"
// Fun��o : Sorteie dois n�meros e o usu�rio informa quantos n�meros est�o dentro do intervalo de 3 at� 7
// Autor : Luis Felipe
// Data : 06/04/2017
// Se��o de Declara��es 
var

ns1, ns2, cont: inteiro

inicio
ns1 <- randi(10) + 1
ns2 <- randi(10) + 1

cont <- 0

se (ns1 >= 3) e (ns1 <= 7) entao

   cont <- cont + 1

fimse

se (ns2 >= 3) e (ns2 <= 7) entao

   cont <- cont + 1

fimse

escreva("Aparece", cont, " n�mero(s) dentro desse intervalo")

fimalgoritmo
