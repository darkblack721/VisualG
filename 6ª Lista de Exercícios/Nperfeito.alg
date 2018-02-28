algoritmo "nperfeito"
// Função : O usuário digita um número e mostra se ele é perfeito ou não
// Autor : Luis Felipe
// Data : 08/05/2017
// Seção de Declarações
var

num, cont, conta, perfeito: inteiro

inicio

escreva("Digite um número: ")
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

   escreval("É um número perfeito")
   
senao

   escreval("Não é um número perfeito")
   
fimse

fimalgoritmo
