algoritmo "Q&A"
// Fun��o :
// Autor : Luis Felipe
// Data : 17/04/2017
// Se��o de Declara��es 
var

r: caractere
cont: inteiro

inicio
escreval("Quest & Answer")
escreval("by Luis Felipe")

escreval("Qual � o nome da gata do Senhor Filch?")
leia(r)

se (r = "Madame Nora") entao

   escreval("Parab�ns!!! Voc� acertou")
   cont <- cont + 1

senao

   escreval("Errou!!! A respostas certa � Madame Nora")

fimse

escreval("")
escreval("Quem � considerado o Rei do Pop?")
leia(r)

se (r = "Michael Jackson") entao

   escreval("Parab�ns!!! Voc� acertou")
   cont <- cont + 1

senao

   escreval("Errou!!! A respostas certa � Michael Jackson")

fimse

escreval("")
escreval("Perrie Edwards, Jade Thirlwall, Jesy Nelson e Leigh-Anne Pinnock s�o ")
escreval("integrantes de qual grupo?")
leia(r)


se (r = "Little Mix") entao

   escreval("Parab�ns!!! Voc� acertou")
   cont <- cont + 1

senao

   escreval("Errou!!! A respostas certa � Little Mix")

fimse

escreval("")
escreval("Voc� acertou ", cont, " pegunta(s)")

fimalgoritmo
