algoritmo "parouimpar"
// Fun��o : Um programa que joga par ou �mpar com o usu�rio
// Autor : Luis Felipe
// Data : 09/04/2017
// Se��o de Declara��es 
var

dec: caractere
nome: caractere
nusu: inteiro
nmaq: inteiro
soma: inteiro

inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("O que voc� prefere, Par ou �mpar: ")
leia(dec)
escreva("Digite o n�mero de dedos q voc� vai jogar: ")
leia(nusu)

nmaq <- randi(11)

escreval("A m�quina colocou", nmaq, " dedo(s)")

soma <- nusu + nmaq

se ((soma % 2 = 0) e (dec = "par")) ou ((soma % 2 = 1) e (dec = "impar"))entao

   escreva(nome, " venceu")
   
senao

   escreva("A m�quina venceu")
   
fimse

fimalgoritmo
