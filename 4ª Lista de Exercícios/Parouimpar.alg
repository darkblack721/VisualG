algoritmo "parouimpar"
// Função : Um programa que joga par ou ímpar com o usuário
// Autor : Luis Felipe
// Data : 09/04/2017
// Seção de Declarações 
var

dec: caractere
nome: caractere
nusu: inteiro
nmaq: inteiro
soma: inteiro

inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("O que você prefere, Par ou Ímpar: ")
leia(dec)
escreva("Digite o número de dedos q você vai jogar: ")
leia(nusu)

nmaq <- randi(11)

escreval("A máquina colocou", nmaq, " dedo(s)")

soma <- nusu + nmaq

se ((soma % 2 = 0) e (dec = "par")) ou ((soma % 2 = 1) e (dec = "impar"))entao

   escreva(nome, " venceu")
   
senao

   escreva("A máquina venceu")
   
fimse

fimalgoritmo
