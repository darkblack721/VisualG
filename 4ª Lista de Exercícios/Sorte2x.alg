algoritmo "sorte2x"
// Fun��o : Sortear dois n�meros e o usu�rio tem que acerta-los sem ser na mesma ordem
// Autor : Luis Felipe
// Data : 04/04/2017
// Se��o de Declara��es 
var

n1, n2: inteiro
num1, num2: inteiro

inicio
n1 <- randi(5) + 1
n2 <- randi(5) + 1

escreva("Digite um n�mero de 1 a 5: ")
leia(num1)
escreva("Digite outro n�mero de 1 a 5: ")
leia(num2)

se ((n1 = num1) e (n2 = num2)) ou ((n1 = num2) e (n2 = num1)) entao

   escreva("Par�bens!!! Voc� acertou os dois n�meros")
   
senao

   escreva("Voc� errou")
   
fimse

fimalgoritmo
