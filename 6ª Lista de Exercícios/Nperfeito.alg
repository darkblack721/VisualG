algoritmo "nperfeito"
// Fun��o : O usu�rio digita um n�mero e mostra se ele � perfeito ou n�o
// Autor : Luis Felipe
// Data : 08/05/2017
// Se��o de Declara��es
var

num, cont, conta, perfeito: inteiro

inicio

escreva("Digite um n�mero: ")
leia(num)

cont <- 1
perfeito <- 0

enquanto (cont < num) faca

   conta <- num % cont

      se (conta = 0) entao

         perfeito <- perfeito + cont

      fimse

   cont <- cont + 1

fimenquanto

se (perfeito = num) entao

   escreval("� um n�mero perfeito")
   
senao

   escreval("N�o � um n�mero perfeito")
   
fimse

fimalgoritmo
