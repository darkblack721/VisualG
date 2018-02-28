algoritmo "FuncaoChecarAE"
// Função : Criar uma função ChecarAE para analisar um texto que conte as letras A ou E
// Autor : Luis Felipe
// Data : 10/06/2017
// Seção de Declarações 
var

texto, resul: caractere

funcao ChecarAE(t: caractere) : caractere

var

amai, emai, amin, emin: inteiro

inicio

amai <- pos("A", t)
emai <- pos("E", t)
amin <- pos("a", t)
emin <- pos("e", t)

se (amai > 0) ou (emai > 0) ou (amin > 0) ou (emin > 0) entao

   retorne("VERDADEIRO")

senao

   retorne("FALSO")

fimse

fimfuncao

inicio

escreva("Digite um texto: ")
leia(texto)

resul <- ChecarAE(texto)

escreva(resul)

fimalgoritmo
