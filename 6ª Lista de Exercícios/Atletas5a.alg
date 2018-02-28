algoritmo "Atletas5a"
// Função : Digite 5 atletas e mostre qual deles tem a maior altura
// Autor : Luis Felipe
// Data : 14/05/2017
// Seção de Declarações 
var

nome, malto: caractere
alt, cont, recorde: inteiro

inicio

cont <- 1

enquanto (cont <= 5) faca

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua altura: ")
   leia(alt)

      se (alt > recorde) entao

         recorde <- alt
         malto <- nome

      fimse

    cont <- cont + 1

fimenquanto

escreva("O nome do mais alto é ", malto)

fimalgoritmo
