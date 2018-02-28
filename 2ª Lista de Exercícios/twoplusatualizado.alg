algoritmo "twoplusatualizado"
// Função : O usuário digite dois números e mostre qual deles é o maior. Se for igual, exibir uma mensagem de que é igual
// Autor : Luis Felipe
// Data : 20/03/2017
// Seção de Declarações
var

n1: real
n2: real

inicio

escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)

se (n1 > n2) entao

   escreva("O número maior é ", n1)

senao

     se (n1 < n2) entao
     
        escreva("O número maior é ", n2)

     senao
     
        escreva("Os números são iguais")

     fimse
fimse

fimalgoritmo
