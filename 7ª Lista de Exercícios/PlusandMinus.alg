algoritmo "PlusandMinus"
// Função : Exibir o maior e o menor dentre os números digitados
// Autor :  Luis Felipe
// Data : 22/05/2017
// Seção de Declarações 
var

menor, num, maior, minus: inteiro

inicio
escreva("Digite um número: ")
leia(menor)

repita

escreva("Digite um número: ")
leia(num)

   se (num < menor) entao

      menor <- num
      
   fimse
   
      se (num > maior) entao

         maior <- num

      fimse
   
ate num = 0

escreval("O maior número digitado é", maior)
escreva("O menor número digitado é", minus)


fimalgoritmo
