algoritmo "PlusandMinus"
// Fun��o : Exibir o maior e o menor dentre os n�meros digitados
// Autor :  Luis Felipe
// Data : 22/05/2017
// Se��o de Declara��es 
var

menor, num, maior, minus: inteiro

inicio
escreva("Digite um n�mero: ")
leia(menor)

repita

escreva("Digite um n�mero: ")
leia(num)

   se (num < menor) entao

      menor <- num
      
   fimse
   
      se (num > maior) entao

         maior <- num

      fimse
   
ate num = 0

escreval("O maior n�mero digitado �", maior)
escreva("O menor n�mero digitado �", minus)


fimalgoritmo
