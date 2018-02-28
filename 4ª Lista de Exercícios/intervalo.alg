algoritmo "intervalo"
// Função : Sorteie dois números e o usuário informa quantos números estão dentro do intervalo de 3 até 7
// Autor : Luis Felipe
// Data : 06/04/2017
// Seção de Declarações 
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

escreva("Aparece", cont, " número(s) dentro desse intervalo")

fimalgoritmo
