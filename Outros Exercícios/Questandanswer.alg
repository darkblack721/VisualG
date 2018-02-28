algoritmo "Q&A"
// Função :
// Autor : Luis Felipe
// Data : 17/04/2017
// Seção de Declarações 
var

r: caractere
cont: inteiro

inicio
escreval("Quest & Answer")
escreval("by Luis Felipe")

escreval("Qual é o nome da gata do Senhor Filch?")
leia(r)

se (r = "Madame Nora") entao

   escreval("Parabéns!!! Você acertou")
   cont <- cont + 1

senao

   escreval("Errou!!! A respostas certa é Madame Nora")

fimse

escreval("")
escreval("Quem é considerado o Rei do Pop?")
leia(r)

se (r = "Michael Jackson") entao

   escreval("Parabéns!!! Você acertou")
   cont <- cont + 1

senao

   escreval("Errou!!! A respostas certa é Michael Jackson")

fimse

escreval("")
escreval("Perrie Edwards, Jade Thirlwall, Jesy Nelson e Leigh-Anne Pinnock são ")
escreval("integrantes de qual grupo?")
leia(r)


se (r = "Little Mix") entao

   escreval("Parabéns!!! Você acertou")
   cont <- cont + 1

senao

   escreval("Errou!!! A respostas certa é Little Mix")

fimse

escreval("")
escreval("Você acertou ", cont, " pegunta(s)")

fimalgoritmo
