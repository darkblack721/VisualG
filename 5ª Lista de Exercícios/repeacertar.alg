algoritmo "repeacertar"
// Fun��o : O usu�rio tem que acertar uma palavra de 6 caracteres. Se ele errar, repetir at� acertar
// Autor : Luis Felipe
// Data : 26/04/2017
// Se��o de Declara��es 
var

palavra: caractere
n: inteiro

inicio
escreva("Digite uma palavra: ")
leia(palavra)

n <- compr(palavra)

enquanto (n <> 6) faca

   escreval("Palavra Inv�lida")
   escreva("Digite uma palavra: ")
   leia(palavra)

   n <- compr(palavra)

fimenquanto

escreva("Acertou")

fimalgoritmo
