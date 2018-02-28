algoritmo "repeacertar"
// Função : O usuário tem que acertar uma palavra de 6 caracteres. Se ele errar, repetir até acertar
// Autor : Luis Felipe
// Data : 26/04/2017
// Seção de Declarações 
var

palavra: caractere
n: inteiro

inicio
escreva("Digite uma palavra: ")
leia(palavra)

n <- compr(palavra)

enquanto (n <> 6) faca

   escreval("Palavra Inválida")
   escreva("Digite uma palavra: ")
   leia(palavra)

   n <- compr(palavra)

fimenquanto

escreva("Acertou")

fimalgoritmo
