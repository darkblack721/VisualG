algoritmo "triangulo3"
// Fun��o : Analisa se forma um tri�ngulo e classifica-o
// Autor : Luis Felipe
// Data : 29/03/2017
// Se��o de Declara��es
var

n1, n2, n3: inteiro

inicio
escreva("Digite o primeiro lado: ")
leia(n1)
escreva("Digite o segundo lado: ")
leia(n2)
escreva("Digite o terceiro lado: ")
leia(n3)

se (n1 > (n2 - n3)) e (n1 < (n2 + n3)) entao

   escreval("Forma um triangulo")

      se (n1 = n2) e (n1 = n3) entao

         escreval("� um tri�ngulo equil�tero")

      senao

           se (n1 <> n2) e (n1 <> n3) entao

              escreval("� um tri�ngulo escaleno")

           senao

              escreval("� um tri�ngulo is�sceles")

           fimse

                 se (n1 * n1) + (n2 * n2) = (n3 * n3) entao

                    escreva("� um tri�ngulo ret�ngulo")

                 fimse

      fimse

senao

   escreva("N�o Forma um tri�ngulo")

fimse

fimalgoritmo

