algoritmo "divisores"
// Fun��o : O usu�rio digita um n�mero e mostra o divisores
// Autor : Luis Felipe
// Data : 25/04/2017
// Se��o de Declara��es 
var

num, cont, conta: inteiro

inicio

escreva("Digite um n�mero: ")
leia(num)

cont <- num

   enquanto (cont >= 1) faca

   conta <- num % cont

      se (conta = 0) entao
      
         escreval(cont)
         
      fimse

   cont <- cont - 1

   fimenquanto



fimalgoritmo
