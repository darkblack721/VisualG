algoritmo "errocompr"
// Função : O usuário digita seu nome e aparece uma mensagem de erro se tiver a letra X ou ter mais de 10 caracteres
// Autor : Luis Felipe
// Data : 06/04/2017
// Seção de Declarações 
var

nome: caracter
palavra, letra, letra1: inteiro

inicio
escreva("Digite Seu Nome: ")
leia(nome)

palavra <- compr(nome)
letra <- pos("X", nome)
letra1 <- pos("x", nome)

se ((palavra > 10) ou (letra > 0)) ou ((palavra > 10) ou (letra1 > 0))entao

   escreva("Erro")
   
senao

   escreva("Que nome bonito!!!")

fimse

fimalgoritmo
