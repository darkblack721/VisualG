algoritmo "Erronome"
// Função : O usuário digita se nome e mostra uma mensagem de erro se tiver a letra R ou F
// Autor : Luis Felipe
// Data : 06/04/2017
// Seção de Declarações 
var

nome: caracter
lr1, lr2: inteiro
lf1, lf2: inteiro

inicio

escreva("Digite o seu nome: ")
leia(nome)

lr1 <- pos("R", nome)
lr2 <- pos("r", nome)

lf1 <- pos("F", nome)
lf2 <- pos("f", nome)

se ((lr1 > 0) ou (lr2 > 0)) ou ((lf1 > 0) ou (lf2 > 0)) entao

   escreva("Erro")
   
senao

   escreva("Que nome legal")
   
fimse

fimalgoritmo
