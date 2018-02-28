algoritmo "Palavras"
// Função : Analisa a palavra digitada se começa com a letra p ou contenha f
// Autor : Luis Felipe
// Data : 15/05/2017
// Seção de Declarações 
var

palavra: caractere
palf, palp: inteiro

inicio

escreva("Digite uma palavra: ")
leia(palavra)

palf <- pos("f", palavra)
palp <- pos("P", palavra)

se ((palf > 0) ou (palp > 0)) entao

   escreva("Errou!!!")
   
senao

   escreva("Acertou!!!")
   
fimse

fimalgoritmo
