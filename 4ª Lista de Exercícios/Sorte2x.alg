algoritmo "sorte2x"
// Função : Sortear dois números e o usuário tem que acerta-los sem ser na mesma ordem
// Autor : Luis Felipe
// Data : 04/04/2017
// Seção de Declarações 
var

n1, n2: inteiro
num1, num2: inteiro

inicio
n1 <- randi(5) + 1
n2 <- randi(5) + 1

escreva("Digite um número de 1 a 5: ")
leia(num1)
escreva("Digite outro número de 1 a 5: ")
leia(num2)

se ((n1 = num1) e (n2 = num2)) ou ((n1 = num2) e (n2 = num1)) entao

   escreva("Parábens!!! Você acertou os dois números")
   
senao

   escreva("Você errou")
   
fimse

fimalgoritmo
