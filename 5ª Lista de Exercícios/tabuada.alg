algoritmo "tabuada"
// Fun��o : O usu�rio digita um n�mero e mostra a tabuada desse n�mero
// Autor : Luis Felipe
// Data : 24/04/2017
// Se��o de Declara��es 
var

num, cont, conta: inteiro

inicio
escreva("Digite um n�mero: ")
leia(num)

cont <- 1

enquanto cont <= 10 faca

conta <- num * cont

escreval(num, " *", cont, " =", conta)

cont <- cont + 1

fimenquanto

fimalgoritmo
