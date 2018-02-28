algoritmo "divisores"
// Função : O usuário digita um número e mostra o divisores
// Autor : Luis Felipe
// Data : 25/04/2017
// Seção de Declarações 
var

num, cont, conta: inteiro

inicio

escreva("Digite um número: ")
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
