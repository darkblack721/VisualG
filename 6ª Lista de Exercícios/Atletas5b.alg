algoritmo "Atletas5b"
// Fun��o : Informa a altura m�dia dos atletas digitados
// Autor : Luis Felipe
// Data : 14/05/2017
// Se��o de Declara��es 
var

nome, malto: caractere
alt, cont, recorde, media: inteiro

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

    media <- media + alt
    cont <- cont + 1

fimenquanto

escreval("O mais alto � ", malto, " com a altura de", recorde, "cm")
escreva("A m�dia de altura � ", media/5)

fimalgoritmo
