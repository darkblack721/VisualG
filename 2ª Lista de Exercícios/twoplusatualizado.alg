algoritmo "twoplusatualizado"
// Fun��o : O usu�rio digite dois n�meros e mostre qual deles � o maior. Se for igual, exibir uma mensagem de que � igual
// Autor : Luis Felipe
// Data : 20/03/2017
// Se��o de Declara��es
var

n1: real
n2: real

inicio

escreva("Digite o primeiro n�mero: ")
leia(n1)
escreva("Digite o segundo n�mero: ")
leia(n2)

se (n1 > n2) entao

   escreva("O n�mero maior � ", n1)

senao

     se (n1 < n2) entao
     
        escreva("O n�mero maior � ", n2)

     senao
     
        escreva("Os n�meros s�o iguais")

     fimse
fimse

fimalgoritmo
